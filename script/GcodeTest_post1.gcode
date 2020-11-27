M103 S223 T23
; deleted M10[49]
; deleted M10[49]; set temperature
M105 S344 T234
; deleted M10[49]
; deleted M10[49]; set temperature
T0
M106 P0 S255 ; Open T0 valve
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G4 P50; Wait 50 miliseconds
T1
M106 P1 S0 ; Close T1 valve
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G4 P50; Wait 50 miliseconds
T3
M106 P3 S255 ; Open T3 valve
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G4 P50; Wait 50 miliseconds
T4
M106 P4 S255 ; Open T4 valve
G4 P50; Wait 50 miliseconds
M106 P4 S0 ; Close T4 valve
G4 P50; Wait 50 miliseconds

