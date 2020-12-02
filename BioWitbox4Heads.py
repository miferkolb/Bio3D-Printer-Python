# Creative Commons 2020 Miguel Fernandez Kolb
# PostProcessingPlugin for the modification of the Gcode for Witbox Bioprinter

import re #To perform changes on Gcode for Bio-Witbox.

from ..Script import Script


class BioWitbox4Heads(Script):
    """Performs a search-and-replace on all g-code.

    Due to technical limitations, the search can't cross the border between
    layers.
    """

    def getSettingDataString(self):
        return """{
            "name": "Search and Replace for Bio Witbox",
            "key": "BioWitbox4Heads",
            "metadata": {},
            "version": 2,
            "settings":
            {
                "search_M10_49_":
                {
                    "label": "Search Set hotend temperature and Wait for hotend temperature",
                    "description": "All occurrences of this text will get replaced by the replacement text.",
                    "type": "str",
                    "default_value": "M1(04|09) .*"
                },
                "replace_M10_49_":
                {
                    "label": "Replace",
                    "description": "The search text will get replaced by this text.",
                    "type": "str",
                    "default_value": "; deleted M104 or M109"
                },
                "is_regex_M_10_49_":
                {
                    "label": "Use Regular Expressions",
                    "description": "When enabled, the search text will be interpreted as a regular expression.",
                    "type": "bool",
                    "default_value": true
                },

                "search_Tx":
                {
                    "label": "Search Set hotend temperature and Wait for hotend temperature",
                    "description": "All occurrences of this text will get replaced by the replacement text.",
                    "type": "str",
                    "default_value": "T(0|1|2|3).*"
                },
                "replace_Tx":
                {
                    "label": "Replace",
                    "description": "The search text will get replaced by this text.",
                    "type": "str",
                    "default_value": "; Lets change the tool"
                },
                "is_regex_Tx":
                {
                    "label": "Use Regular Expressions",
                    "description": "When enabled, the search text will be interpreted as a regular expression.",
                    "type": "bool",
                    "default_value": true
                },
                "search_Open":
                {
                    "label": "Search Set hotend temperature and Wait for hotend temperature",
                    "description": "All occurrences of this text will get replaced by the replacement text.",
                    "type": "str",
                    "default_value": "G(0|1) .*"
                },
                "replace_Open":
                {
                    "label": "Replace",
                    "description": "The search text will get replaced by this text.",
                    "type": "str",
                    "default_value": "; Lets open the valve"
                },
                "is_regex_Open":
                {
                    "label": "Use Regular Expressions",
                    "description": "When enabled, the search text will be interpreted as a regular expression.",
                    "type": "bool",
                    "default_value": true
                },
                "search_Close":
                {
                    "label": "Search Set hotend temperature and Wait for hotend temperature",
                    "description": "All occurrences of this text will get replaced by the replacement text.",
                    "type": "str",
                    "default_value": "M2(04|05) .*"
                },
                "replace_Close":
                {
                    "label": "Replace",
                    "description": "The search text will get replaced by this text.",
                    "type": "str",
                    "default_value": "; Lets close the valve"
                },
                "is_regex_Close":
                {
                    "label": "Use Regular Expressions",
                    "description": "When enabled, the search text will be interpreted as a regular expression.",
                    "type": "bool",
                    "default_value": true
                }
            }
        }"""

    def execute(self, data):
        
        # Search Set hotend temperature M104 and Wait for hotend temperature M109
        search_string = self.getSettingValueByKey("search_M10_49_")
        if not self.getSettingValueByKey("is_regex_M_10_49_"):
            search_string = re.escape(search_string) #Need to search for the actual string, not as a regex.
        search_regex = re.compile(search_string)
        replace_string = self.getSettingValueByKey("replace_M10_49_")
        for layer_number, layer in enumerate(data):
            data[layer_number] = re.sub(search_regex, replace_string, layer) #Replace all.

        # Search for extruder first push to change for OPENING or CLOSING valve and waiting 

        search_string = self.getSettingValueByKey("search_Tx")
        if not self.getSettingValueByKey("is_regex_Tx"):
            search_string = re.escape(search_string) # Need to search for the actual string, not as a regex.
        search_regex = re.compile(search_string)
        replace_string = self.getSettingValueByKey("replace_Tx")
        # for layer_number, layer in enumerate(data):
        #     data[layer_number] = re.sub(search_regex, replace_string, layer) #Replace all.

        search_string_open = self.getSettingValueByKey("search_Open")
        if not self.getSettingValueByKey("is_regex_Open"):
            search_string_open = re.escape(search_string_open) # Need to search for the actual string, not as a regex.
        search_regex_retraction_open = re.compile(search_string_open)
        replace_string_open = self.getSettingValueByKey("replace_Open")

        search_string_close = self.getSettingValueByKey("search_Close")
        if not self.getSettingValueByKey("is_regex_Close"):
            search_string_close = re.escape(search_string_close) # Need to search for the actual string, not as a regex.
        search_regex_retraction_close = re.compile(search_string_close)
        replace_string_close = self.getSettingValueByKey("replace_Close")

        # retraction_open_string = "G1 .*"
        # search_regex_retraction_open = re.compile(retraction_open_string)
        # retraction_close_string =  "G0.*" # Looks for extruder retraction to replace with closing valve and waiting
        # search_regex_retraction_close = re.compile(retraction_close_string)

        # for i, layer in enumerate(data):
        i = 0
        while i < len(data): # len counts lines in file
            tool = re.search(search_regex, data[i])

            if re.search(search_regex, data[i]):
                num_tool = tool.group(1) # extracts only data between () ex 0,1,2,3
                name_tool = tool.group(0) # extracts full pattern ex T0,T1,T2,T3
            if re.search(search_regex_retraction_open, str(data[i])):
                # data[i] = replace_string_open
                data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S255 ; Open ' + str(name_tool) + ' valve\n' # Replace to open Valve and Wait
                # data.insert(i+1, 'G4 P50; Wait 50 miliseconds open\n') #   <-- Esta es la linea adicional que hay que añadir
                # i = i + 1
            if re.search(search_regex_retraction_close, str(data[i])):
                # data[i] = replace_string_close
                data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S0 ; Close ' + str(name_tool) + ' valve\n' #Replace to close Valve and Wait
                # data.insert(i+1, 'G4 P50; Wait 50 miliseconds close\n') #   <-- Esta es la linea adicional que hay que añadir
                # i = i + 1
            i = i + 1

        return data   

        ################################################



        # ################################################         
        # #retraction_open_string = "^G1 F1800"
        # #search_regex_retraction_open = re.compile(retraction_open_string)
        # #retraction_close_string =  "^G1 F3600" # Looks for extruder retraction to replace with closing valve and waiting
        # #search_regex_retraction_close = re.compile(retraction_close_string)

        # # open_string = "G1.*E([0-9]+.)([0-9]+)"
        # open_string = "G1"
        # search_regex_open = re.compile(open_string)
        # close_string =  "G0|G1.*E-([0-9]+.)([0-9]+)"
        # search_regex_close = re.compile(close_string)

        # while i < len(data): # len counts lines in file
        #     tool = re.search(search_regex, data[i])
        #     if re.search(search_regex, data[i]):
        #         num_tool = tool.group(1) # extracts only data between () ex 0,1,2,3
        #         name_tool = tool.group(0) # extracts full pattern ex T0,T1,T2,T3

        #     if re.search(open_string, data[i]):
        #         #leer y guardar lo que hay en i, sustituir en i con M106, en i+1 escribir lo que había en i, y en i+2 la espera de 50 
        #         # data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S255 ; Open ' + str(name_tool) + ' valve\n' # Replace to open Valve and Wait
        #         data.insert(i, 'M106 ' + 'P' + str(num_tool) + ' ' + 'S255 ; Open ' + str(name_tool) + ' valve\n') #   <-- Esta es la linea adicional que hay que añadir
        #         data.insert(i+2, 'G4 P50; Wait 50 miliseconds\n') #   <-- Esta es la linea adicional que hay que añadir
        #         i = i + 2
        #     elif re.search(search_regex_close, data[i]):
        #         # data[i] = 'M106 ' + 'P' + str(num_tool) + ' ' + 'S0 ; Close ' + str(name_tool) + ' valve\n' #Replace to close Valve and Wait
        #         data.insert(i, 'M106 ' + 'P' + str(num_tool) + ' ' + 'S0 ; Close ' + str(name_tool) + ' valve\n')
        #         data.insert(i+2, 'G4 P50; Wait 50 miliseconds\n') #   <-- Esta es la linea adicional que hay que añadir
        #         i = i + 2
        #     i = i + 1




