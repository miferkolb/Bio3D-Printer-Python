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
my_file = open("GcodeTest.gcode", "r")
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

retraction_open_string = "^G1 E2.000 F2400.00"
search_regex_retraction_open = re.compile(retraction_open_string)
retraction_close_string =  "^G1 E([0-9.]+) F([0-9.]+)" #Looks for extruder retraction to replace with closing valve and waiting
search_regex_retraction_close = re.compile(retraction_close_string)

while i < len(data):

    tool = re.search(search_regex, data[i])
    if re.search(search_regex, data[i]):
        num_tool = tool.group(1)
        name_tool = tool.group(0)
    
    if re.search(search_regex_retraction_open, data[i]):
        data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S255 ; Open ' + str(name_tool) + ' valve\n' # Replace to open Valve and Wait
        data.insert(i+1, 'G4 P50; Wait 50 miliseconds\n') #   <-- Esta es la linea adicional que hay que añadir
        i = i + 1
    elif re.search(search_regex_retraction_close, data[i]):
        data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S0 ; Close ' + str(name_tool) + ' valve\n' #Replace to close Valve and Wait
        data.insert(i+1, 'G4 P50; Wait 50 miliseconds\n') #   <-- Esta es la linea adicional que hay que añadir
        i = i + 1
    
    i = i + 1

with open("GcodeTest_post1.gcode", 'w') as file_handler:
    for item in data:
        file_handler.write("{}".format(item))

