# Creative Commons 2020 Andres Sanz Garcia and Miguel Fernandez Kolb
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
                    "default_value": "^M10[49] S([0-9]+) T([0-9]+)"
                },
                "replace_M10_49_":
                {
                    "label": "Replace",
                    "description": "The search text will get replaced by this text.",
                    "type": "str",
                    "default_value": "; deleted M10[49]"
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
                    "default_value": "^T([0-9.]+)"
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
        
        ################################################

        # Search for extruder first push to change for OPENING or CLOSING valve and waiting 
        i = 0
        search_string = self.getSettingValueByKey("search_Tx")
        if not self.getSettingValueByKey("is_regex_Tx"):
            search_string = re.escape(search_string) # Need to search for the actual string, not as a regex.
        search_regex = re.compile(search_string)
        replace_string = self.getSettingValueByKey("replace_Tx")

        retraction_open_string = "^G1 F1800"
        search_regex_retraction_open = re.compile(retraction_open_string)
        retraction_close_string =  "^G1 F3600" # Looks for extruder retraction to replace with closing valve and waiting
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

        return data
