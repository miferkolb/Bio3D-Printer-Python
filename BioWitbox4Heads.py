# Creative Commons 2020 Miguel Fernandez Kolb
# PostProcessingPlugin for the modification of the Gcode for Witbox Bioprinter

import re #To perform changes on Gcode for Bio-Witbox.

from ..Script import Script


class BioWitboxModification(Script):
    """Performs a search-and-replace on all g-code.

    Due to technical limitations, the search can't cross the border between
    layers.
    """

    def getSettingDataString(self):
        return """{
            "name": "Search and Replace for Bio Witbox",
            "key": "SearchAndReplaceBio",
            "metadata": {},
            "version": 1,
            "settings":
            {
                "searchM104":
                {
                    "label": "Search Set hotend temperature",
                    "description": "All occurrences of this text will get replaced by the replacement text.",
                    "type": "str",
                    "default_value": "M104 S([0-9]+) T([0-9]+); set extruder temperature"
                },
                "replaceM104":
                {
                    "label": "Replace",
                    "description": "The search text will get replaced by this text.",
                    "type": "str",
                    "default_value": "; deleted M104"
                },
                "is_regexM104":
                {
                    "label": "Use Regular Expressions",
                    "description": "When enabled, the search text will be interpreted as a regular expression.",
                    "type": "bool",
                    "default_value": false
                }
                "searchM109":
                {
                    "label": "Search Wait for hotend temperature",
                    "description": "All occurrences of this text will get replaced by the replacement text.",
                    "type": "str",
                    "default_value": "M109 S([0-9]+) T([0-9]+); wait for temperature to be reached"
                },
                "replaceM109":
                {
                    "label": "Replace",
                    "description": "The search text will get replaced by this text.",
                    "type": "str",
                    "default_value": "; deleted M109"
                },
                "is_regexM109":
                {
                    "label": "Use Regular Expressions",
                    "description": "When enabled, the search text will be interpreted as a regular expression.",
                    "type": "bool",
                    "default_value": false
                }
            }
        }"""

    def execute(self, data):
        search_string = self.getSettingValueByKey("searchM104")
        if not self.getSettingValueByKey("is_regexM104"):
            search_string = re.escape(search_string) #Need to search for the actual string, not as a regex.
        search_regex = re.compile(search_string)

        replace_string = self.getSettingValueByKey("replaceM104")

        for layer_number, layer in enumerate(data):
            data[layer_number] = re.sub(search_regex, replace_string, layer) #Replace all.

        return data

    def execute(self, data):
        search_string = self.getSettingValueByKey("searchM109")
        if not self.getSettingValueByKey("is_regexM109"):
            search_string = re.escape(search_string) #Need to search for the actual string, not as a regex.
        search_regex = re.compile(search_string)

        replace_string = self.getSettingValueByKey("replaceM109")

        for layer_number, layer in enumerate(data):
            data[layer_number] = re.sub(search_regex, replace_string, layer) #Replace all.

        return data        