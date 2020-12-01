import re #To perform changes on Gcode for Bio-Witbox.
import sys, os

# sys.path.append(os.path.abspath(os.path.join('..', 'config')))
# sys.path.append(os.path.abspath('..'))
# from Script import Script
# from BioWitbox4Heads_test import BioWitboxModification

# m = BioWitboxModification()

# fields = m.getSettingData()
# fields['name']
# fields['metadata']

# fields_string = m.getSettingDataString()
# fields_string

# value = m.getSettingValueByKey("settings")
# value
# type(fields)

# data: list = ['a', 2, 3.3]

os.path.abspath('.')
my_file = open("CFFFP_cubo 5x5x5.gcode", "r")
data = my_file.readlines()
print(data)
len(data)

search_string = "^M10[49] S([0-9]+) T([0-9]+)"
search_regex = re.compile(search_string)
replace_string = "; deleted M10[49]"
for layer_number, layer in enumerate(data):
    # print(data[layer_number])
    data[layer_number] = re.sub(search_regex, replace_string, layer) #Replace all.

i = 0
search_string = "^T([0-9.]+)"
search_regex = re.compile(search_string)
replace_string = "; Lets change the tool"

# retraction_open_string = "^G1 E2.000 F2400.00"
# search_regex_retraction_open = re.compile(retraction_open_string)
# retraction_close_string =  "^G1 E([0-9.]+) F([0-9.]+)" #Looks for extruder retraction to replace with closing valve and waiting
# search_regex_retraction_close = re.compile(retraction_close_string)

# while i < len(data):

#     tool = re.search(search_regex, data[i])
#     if re.search(search_regex, data[i]):
#         num_tool = tool.group(1)
#         name_tool = tool.group(0)
    
#     if re.search(search_regex_retraction_open, data[i]):
#         data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S255 ; Open ' + str(name_tool) + ' valve\n' # Replace to open Valve and Wait
#         data.insert(i+1, 'G4 P50; Wait 50 miliseconds\n') #   <-- Esta es la linea adicional que hay que añadir
#         i = i + 1
#     elif re.search(search_regex_retraction_close, data[i]):
#         data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S0 ; Close ' + str(name_tool) + ' valve\n' #Replace to close Valve and Wait
#         data.insert(i+1, 'G4 P50; Wait 50 miliseconds\n') #   <-- Esta es la linea adicional que hay que añadir
#         i = i + 1
    
#     i = i + 1

open_string = "^G1.*E([0-9]+.)([0-9]+)$"
search_regex_open = re.compile(open_string)
close_string =  "^G0|^G1.*E-([0-9]+.)([0-9]+)$"
search_regex_close = re.compile(close_string)

while i < len(data): # len counts lines in file
    tool = re.search(search_regex, data[i])
    if re.search(search_regex, data[i]):
        num_tool = tool.group(1) # extracts only data between () ex 0,1,2,3
        name_tool = tool.group(0) # extracts full pattern ex T0,T1,T2,T3

    if re.search(search_regex_open, data[i]):
        #leer y guardar lo que hay en i, sustituir en i con M106, en i+1 escribir lo que había en i, y en i+2 la espera de 50 
        # data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S255 ; Open ' + str(name_tool) + ' valve\n' # Replace to open Valve and Wait
        data.insert(i, 'M106 ' + 'P' + str(num_tool) + ' ' + 'S255 ; Open ' + str(name_tool) + ' valve\n') #   <-- Esta es la linea adicional que hay que añadir
        data.insert(i+2, 'G4 P50; Wait 50 miliseconds\n') #   <-- Esta es la linea adicional que hay que añadir
        i = i + 2
    elif re.search(search_regex_close, data[i]):
        # data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S0 ; Close ' + str(name_tool) + ' valve\n' #Replace to close Valve and Wait
        data.insert(i, 'M106 ' + 'P' + str(num_tool) + ' ' + 'S0 ; Close ' + str(name_tool) + ' valve\n')
        data.insert(i+2, 'G4 P50; Wait 50 miliseconds\n') #   <-- Esta es la linea adicional que hay que añadir
        i = i + 2
    i = i + 1

with open("CFFFP_cubo 5x5x5_post1.gcode", 'w') as file_handler:
    for item in data:
        file_handler.write("{}".format(item))

