;FLAVOR:Marlin
;TIME:598
;Filament used: 0.0629636m, 0.0294837m, 0.0421164m, 0.0421083m
;Layer height: 0.1
;MINX:30.88
;MINY:24.77
;MINZ:0.3
;MAXX:154.221
;MAXY:107.345
;MAXZ:6
;POSTPROCESSED
;Generated with Cura_SteamEngine 4.8.0
T0
;M104 S200
;M104 T1 S175
;M104 T2 S175
;M104 T3 S175
M105
;M109 S200
M105
;M109 T1 S175
M105
;M109 T2 S175
M105
;M109 T3 S175
M82 ;absolute extrusion mode
; -- START GCODE --
G21                     ;set units to millimetres
G90                     ;set to absolute positioning
M106 S0                 ;set fan speed to zero (turned off)
G28 X0 Y0               ;move to the X/Y origin (Home)
G28 Z0                  ;move to the Z origin (Home)
G1 Z15.0 F1200          ;move Z to position 15.0 mm
G92 E0                  ;zero the extruded length
G1 E20 F200             ;extrude 20mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F7200                ;set feedrate to 120 mm/s
M218 T1 X111 Y0 Z2
M218 T2 X111 Y71 Z5
M218 T3 X0 Y71 Z10
; -- end of START GCODE --
G92 E0
G92 E0
M106 P0 S0 ; Close T0 valve
G1 F1500 E-6.5
G4 P50; Wait 50 miliseconds
;LAYER_COUNT:48
;LAYER:0
M107
;M104 T1 S200
;M104 T2 S200
;M104 T3 S200
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F3600 X152.945 Y106.945 Z0.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
G1 F1500 E0
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.145 Y106.945 E0.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E0.37917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E0.56875
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E0.75833
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E0.98783
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E1.21732
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E1.44682
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E1.67631
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E1.82698
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E1.97765
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E2.12832
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E2.27898
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X152.373 Y104.29
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.798 Y103.715 E2.31955
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X151.233 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.856 E2.40002
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X152.373 Y105.421
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.667 Y103.715 E2.52039
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X150.101 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.987 E2.68069
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X152.194 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y103.893 E2.8557
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X149.714 Y104.459
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.629 Y106.374 E2.99082
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X151.063 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.025 E3.086
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X149.714 Y105.59
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.497 Y106.374 E3.14128
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F3600 X149.932 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y106.156 E3.15666
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S0 ; Close T0 valve
G1 F1200 E-12.84334
G4 P50; Wait 50 miliseconds
G1 F600 Z1.3
G92 E0
T1
G92 E0
M105
;M109 S200
;M104 T0 S190
M107 P1
M106 P1 S0 ; Close T1 valve
G1 F1500 E-6.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.3
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F3600 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
G1 F1500 E0
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.1 Y106.9 E0.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E0.37917
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E0.56875
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E0.75833
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E0.98783
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E1.21732
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E1.44682
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E1.67631
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E1.82698
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E1.97765
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E2.12832
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E2.27898
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E2.29542
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E2.3518
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E2.44811
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E2.58435
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E2.76045
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E2.91977
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E3.03922
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E3.11873
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F3600 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E3.15832
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S0 ; Close T1 valve
G1 F1200 E-12.84168
G4 P50; Wait 50 miliseconds
G1 F600 Z1.3
G92 E0
T2
G92 E0
M105
;M109 S200
;M104 T1 S190
M107 P2
M106 P2 S0 ; Close T2 valve
G1 F1500 E-6.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.3
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F3600 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
G1 F1500 E0
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.145 Y30.145 E0.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E0.37917
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E0.56875
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E0.75833
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E0.98783
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E1.21732
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E1.44682
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E1.67631
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.535 Y29.755 E1.82698
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E1.97765
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E2.12832
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E2.27898
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X35.374 Y27.291
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.998 Y26.915 E2.30551
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X34.432 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y27.857 E2.37198
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X35.374 Y28.422
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.867 Y26.915 E2.4783
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X33.301 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y28.988 E2.62456
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X35.374 Y29.554
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.735 Y26.915 E2.81076
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X32.714 Y27.459
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.83 Y29.575 E2.96006
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X34.264 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y28.025 E3.06942
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X32.714 Y28.591
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.698 Y29.575 E3.13884
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F3600 X33.133 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y29.156 E3.16841
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P2 S0 ; Close T2 valve
G1 F1200 E-12.83159
G4 P50; Wait 50 miliseconds
G1 F600 Z1.3
G92 E0
T3
G92 E0
M105
;M109 S200
;M104 T2 S190
M107 P3
M106 P3 S0 ; Close T3 valve
G1 F1500 E-6.5
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F3600 X143.714 Y29.156 Z1.3
G4 P50; Wait 50 miliseconds
G1 F600 Z0.3
M106 P3 S0 ; Close T3 valve
G0 F3600 X141.88 Y29.156
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X141.892 Y25.092
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X147.903 Y24.77
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X154.209 Y24.77
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X154.221 Y29.823
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.928 Y29.795
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
G1 F1500 E0
M106 P3 S255 ; Open T3 valve
G1 F908.7 X149.156 Y29.823 E0.18958
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E0.37917
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E0.56875
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E0.75833
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F908.7 X148.756 Y30.223 E0.98783
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E1.21732
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E1.44682
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E1.67631
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F908.7 X149.546 Y29.433 E1.82698
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E1.97765
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E2.12832
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E2.27898
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X152.385 Y27.079
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X151.898 Y26.592 E2.31334
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X151.332 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X152.385 Y27.644 E2.3876
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X152.385 Y28.21
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X150.767 Y26.592 E2.50176
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X150.201 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X152.385 Y28.776 E2.65586
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X152.295 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X149.724 Y26.681 E2.83725
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X149.724 Y27.247
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X151.73 Y29.252 E2.97875
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X151.164 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X149.724 Y27.813 E3.08032
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X149.724 Y28.378
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X150.598 Y29.252 E3.14198
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X150.033 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F908.7 X149.724 Y28.944 E3.16375
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X149.724 Y28.944 Z0.4
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F3600 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:21.041356
;LAYER:1
M106 S255 P3
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F2700 X149.156 Y29.823 E3.22694
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E3.29014
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E3.35333
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E3.41653
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E3.49302
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E3.56952
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E3.64602
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E3.72252
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.546 Y29.433 E3.77274
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E3.82297
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E3.87319
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E3.92341
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X152.385 Y28.91
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.042 Y29.252 E3.93147
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X151.477 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y28.344 E3.95282
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X152.385 Y27.779
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.911 Y29.252 E3.98748
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X150.345 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y27.213 E4.03544
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X152.385 Y26.647
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.78 Y29.252 E4.09671
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X149.724 Y28.742
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X151.874 Y26.592 E4.14727
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X151.308 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y28.176 E4.18452
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X149.724 Y27.61
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.743 Y26.592 E4.20848
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F5400 X150.177 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y27.045 E4.21913
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G1 F1200 E-11.78087
G4 P50; Wait 50 miliseconds
G1 F600 Z1.4
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.4
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F5400 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F2700 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F5400 X146.803 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F2700 X149.145 Y106.945 E17.01329
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.07649
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.13968
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.20287
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.27937
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.35587
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.43237
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.50887
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E17.55909
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E17.60931
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E17.65954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E17.70976
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X152.373 Y106.144
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.143 Y106.375 E17.71518
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X151.577 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.578 E17.73391
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X152.373 Y105.013
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.011 Y106.375 E17.76594
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X150.446 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.447 E17.81128
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X152.373 Y103.881
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.88 Y106.375 E17.86992
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X149.714 Y105.975
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.974 Y103.714 E17.92308
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X151.409 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.409 E17.96295
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X149.714 Y104.844
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.843 Y103.714 E17.98951
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F5400 X150.277 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y104.278 E18.00276
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E2.00276
G4 P50; Wait 50 miliseconds
G1 F600 Z1.4
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F5400 X38.714 Y33.278 Z1.4
G4 P50; Wait 50 miliseconds
G1 F600 Z0.4
M106 P2 S0 ; Close T2 valve
G0 F5400 X38.714 Y37.21
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X31.02 Y37.07
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X30.88 Y30.145
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.173 Y30.117
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1192.8 X32.145 Y30.145 E16.06319
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.12639
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.25278
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F795.2 X31.745 Y30.545 E16.32928
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.40577
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.48227
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.55877
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F795.2 X32.535 Y29.755 E16.60899
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E16.65922
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E16.70944
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E16.75966
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X35.374 Y29.264
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X35.063 Y29.575 E16.76698
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X34.497 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X35.374 Y28.698 E16.7876
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X35.374 Y28.132
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X33.932 Y29.575 E16.82153
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X33.366 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X35.374 Y27.567 E16.86875
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X35.374 Y27.001
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X32.8 Y29.575 E16.92929
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X32.714 Y29.095
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X34.895 Y26.915 E16.98057
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X34.329 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X32.714 Y28.53 E17.01855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X32.714 Y27.964
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X33.763 Y26.915 E17.04322
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X33.198 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F795.2 X32.714 Y27.398 E17.05459
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X32.714 Y27.398 Z0.5
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F5400 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:36.048666
;LAYER:2
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E17.11779
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.18098
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.24418
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.30737
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.38387
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.46037
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.53687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.61337
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.535 Y29.755 E17.66359
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E17.71381
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E17.76403
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E17.81426
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.291
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.998 Y26.915 E17.8231
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.432 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y27.857 E17.84525
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.422
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.867 Y26.915 E17.8807
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.301 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y28.988 E17.92945
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.554
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.735 Y26.915 E17.99152
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.459
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.83 Y29.575 E18.04128
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.264 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y28.025 E18.07773
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y28.591
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.698 Y29.575 E18.10088
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.133 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y29.156 E18.11073
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E2.11073
G4 P50; Wait 50 miliseconds
G1 F600 Z1.5
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.5
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y104.29
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.798 Y103.715 E16.77318
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.233 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.856 E16.80001
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.421
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.667 Y103.715 E16.84013
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.101 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.987 E16.89356
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.194 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y103.893 E16.9519
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.459
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.629 Y106.374 E16.99694
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.063 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.025 E17.02867
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.59
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.497 Y106.374 E17.04709
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.932 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y106.156 E17.05222
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05222
G4 P50; Wait 50 miliseconds
G1 F600 Z1.5
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.5
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z1.5
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.5
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1462.1 X149.156 Y29.823 E16.06319
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.12639
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.18958
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.25278
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F731 X148.756 Y30.223 E16.32928
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.40577
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.48227
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.55877
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F731 X149.546 Y29.433 E16.60899
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E16.65922
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E16.70944
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E16.75966
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.079
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.898 Y26.592 E16.77111
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.332 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y27.644 E16.79587
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.21
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.767 Y26.592 E16.83392
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.201 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y28.776 E16.88529
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.295 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y26.681 E16.94575
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.247
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.73 Y29.252 E16.99292
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.164 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y27.813 E17.02677
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.378
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.598 Y29.252 E17.04733
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.033 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y28.944 E17.05458
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X149.724 Y28.944 Z0.6
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:51.051660
;LAYER:3
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E17.11778
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.18097
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.24417
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.30736
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.38386
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.46036
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.53686
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.61335
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.546 Y29.433 E17.66358
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E17.7138
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E17.76402
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E17.81424
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.91
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.042 Y29.252 E17.8223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.477 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y28.344 E17.84365
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.779
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.911 Y29.252 E17.87831
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.345 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y27.213 E17.92627
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y26.647
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.78 Y29.252 E17.98754
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.742
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X151.874 Y26.592 E18.03811
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.308 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y28.176 E18.07536
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.61
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.743 Y26.592 E18.09931
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.177 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y27.045 E18.10997
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E2.10997
G4 P50; Wait 50 miliseconds
G1 F600 Z1.6
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.6
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.803 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.01329
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.07649
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.13968
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.20287
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.27937
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.35587
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.43237
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.50887
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E17.55909
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E17.60931
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E17.65954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E17.70976
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y106.144
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.143 Y106.375 E17.71518
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.577 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.578 E17.73391
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.013
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.011 Y106.375 E17.76594
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.446 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.447 E17.81128
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y103.881
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.88 Y106.375 E17.86992
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.975
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.974 Y103.714 E17.92308
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.409 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.409 E17.96295
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.844
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.843 Y103.714 E17.98951
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.277 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y104.278 E18.00276
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E2.00276
G4 P50; Wait 50 miliseconds
G1 F600 Z1.6
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.6
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1440.7 X32.145 Y30.145 E16.06319
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.12639
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.25278
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F720.3 X31.745 Y30.545 E16.32928
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.40577
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.48227
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.55877
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.535 Y29.755 E16.60899
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E16.65922
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E16.70944
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E16.75966
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.264
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.063 Y29.575 E16.76698
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.497 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y28.698 E16.7876
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.132
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.932 Y29.575 E16.82153
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.366 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y27.567 E16.86875
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.001
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.8 Y29.575 E16.92929
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y29.095
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X34.895 Y26.915 E16.98057
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.329 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y28.53 E17.01855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.964
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.763 Y26.915 E17.04322
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.198 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y27.398 E17.05459
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X32.714 Y27.398 Z0.7
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:65.298019
;LAYER:4
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E17.11779
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.18098
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.24418
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.30737
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.38387
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.46037
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.53687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.61337
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.535 Y29.755 E17.66359
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E17.71381
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E17.76403
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E17.81426
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.291
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.998 Y26.915 E17.8231
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.432 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y27.857 E17.84525
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.422
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.867 Y26.915 E17.8807
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.301 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y28.988 E17.92945
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.554
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.735 Y26.915 E17.99152
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.459
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.83 Y29.575 E18.04128
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.264 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y28.025 E18.07773
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y28.591
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.698 Y29.575 E18.10088
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.133 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y29.156 E18.11073
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E2.11073
G4 P50; Wait 50 miliseconds
G1 F600 Z1.7
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.7
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y104.29
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.798 Y103.715 E16.77318
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.233 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.856 E16.80001
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.421
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.667 Y103.715 E16.84013
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.101 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.987 E16.89356
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.194 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y103.893 E16.9519
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.459
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.629 Y106.374 E16.99694
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.063 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.025 E17.02867
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.59
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.497 Y106.374 E17.04709
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.932 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y106.156 E17.05222
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05222
G4 P50; Wait 50 miliseconds
G1 F600 Z1.7
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.7
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z1.7
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.7
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1462.1 X149.156 Y29.823 E16.06319
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.12639
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.18958
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.25278
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F731 X148.756 Y30.223 E16.32928
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.40577
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.48227
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.55877
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F731 X149.546 Y29.433 E16.60899
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E16.65922
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E16.70944
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E16.75966
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.079
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.898 Y26.592 E16.77111
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.332 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y27.644 E16.79587
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.21
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.767 Y26.592 E16.83392
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.201 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y28.776 E16.88529
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.295 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y26.681 E16.94575
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.247
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.73 Y29.252 E16.99292
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.164 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y27.813 E17.02677
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.378
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.598 Y29.252 E17.04733
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.033 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y28.944 E17.05458
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X149.724 Y28.944 Z0.8
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:80.301013
;LAYER:5
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E17.11778
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.18097
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.24417
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.30736
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.38386
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.46036
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.53686
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.61335
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.546 Y29.433 E17.66358
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E17.7138
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E17.76402
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E17.81424
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.91
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.042 Y29.252 E17.8223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.477 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y28.344 E17.84365
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.779
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.911 Y29.252 E17.87831
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.345 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y27.213 E17.92627
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y26.647
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.78 Y29.252 E17.98754
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.742
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X151.874 Y26.592 E18.03811
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.308 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y28.176 E18.07536
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.61
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.743 Y26.592 E18.09931
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.177 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y27.045 E18.10997
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E2.10997
G4 P50; Wait 50 miliseconds
G1 F600 Z1.8
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.8
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.803 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.01329
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.07649
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.13968
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.20287
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.27937
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.35587
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.43237
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.50887
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E17.55909
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E17.60931
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E17.65954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E17.70976
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y106.144
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.143 Y106.375 E17.71518
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.577 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.578 E17.73391
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.013
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.011 Y106.375 E17.76594
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.446 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.447 E17.81128
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y103.881
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.88 Y106.375 E17.86992
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.975
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.974 Y103.714 E17.92308
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.409 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.409 E17.96295
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.844
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.843 Y103.714 E17.98951
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.277 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y104.278 E18.00276
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E2.00276
G4 P50; Wait 50 miliseconds
G1 F600 Z1.8
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.8
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1440.7 X32.145 Y30.145 E16.06319
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.12639
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.25278
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F720.3 X31.745 Y30.545 E16.32928
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.40577
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.48227
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.55877
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.535 Y29.755 E16.60899
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E16.65922
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E16.70944
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E16.75966
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.264
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.063 Y29.575 E16.76698
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.497 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y28.698 E16.7876
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.132
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.932 Y29.575 E16.82153
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.366 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y27.567 E16.86875
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.001
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.8 Y29.575 E16.92929
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y29.095
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X34.895 Y26.915 E16.98057
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.329 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y28.53 E17.01855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.964
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.763 Y26.915 E17.04322
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.198 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y27.398 E17.05459
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X32.714 Y27.398 Z0.9
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:94.547371
;LAYER:6
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E17.11779
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.18098
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.24418
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.30737
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.38387
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.46037
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.53687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.61337
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.535 Y29.755 E17.66359
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E17.71381
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E17.76403
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E17.81426
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.291
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.998 Y26.915 E17.8231
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.432 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y27.857 E17.84525
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.422
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.867 Y26.915 E17.8807
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.301 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y28.988 E17.92945
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.554
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.735 Y26.915 E17.99152
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.459
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.83 Y29.575 E18.04128
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.264 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y28.025 E18.07773
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y28.591
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.698 Y29.575 E18.10088
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.133 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y29.156 E18.11073
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E2.11073
G4 P50; Wait 50 miliseconds
G1 F600 Z1.9
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.9
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y104.29
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.798 Y103.715 E16.77318
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.233 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.856 E16.80001
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.421
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.667 Y103.715 E16.84013
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.101 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.987 E16.89356
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.194 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y103.893 E16.9519
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.459
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.629 Y106.374 E16.99694
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.063 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.025 E17.02867
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.59
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.497 Y106.374 E17.04709
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.932 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y106.156 E17.05222
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05222
G4 P50; Wait 50 miliseconds
G1 F600 Z1.9
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.9
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z1.9
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z0.9
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1462.1 X149.156 Y29.823 E16.06319
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.12639
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.18958
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.25278
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F731 X148.756 Y30.223 E16.32928
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.40577
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.48227
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.55877
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F731 X149.546 Y29.433 E16.60899
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E16.65922
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E16.70944
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E16.75966
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.079
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.898 Y26.592 E16.77111
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.332 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y27.644 E16.79587
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.21
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.767 Y26.592 E16.83392
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.201 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y28.776 E16.88529
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.295 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y26.681 E16.94575
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.247
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.73 Y29.252 E16.99292
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.164 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y27.813 E17.02677
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.378
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.598 Y29.252 E17.04733
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.033 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y28.944 E17.05458
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X149.724 Y28.944 Z1
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:109.550365
;LAYER:7
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E17.11778
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.18097
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.24417
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.30736
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.38386
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.46036
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.53686
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.61335
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.546 Y29.433 E17.66358
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E17.7138
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E17.76402
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E17.81424
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.91
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.042 Y29.252 E17.8223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.477 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y28.344 E17.84365
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.779
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.911 Y29.252 E17.87831
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.345 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y27.213 E17.92627
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y26.647
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.78 Y29.252 E17.98754
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.742
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X151.874 Y26.592 E18.03811
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.308 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y28.176 E18.07536
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.61
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.743 Y26.592 E18.09931
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.177 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y27.045 E18.10997
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E2.10997
G4 P50; Wait 50 miliseconds
G1 F600 Z2
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.803 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.01329
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.07649
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.13968
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.20287
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.27937
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.35587
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.43237
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.50887
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E17.55909
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E17.60931
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E17.65954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E17.70976
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y106.144
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.143 Y106.375 E17.71518
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.577 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.578 E17.73391
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.013
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.011 Y106.375 E17.76594
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.446 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.447 E17.81128
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y103.881
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.88 Y106.375 E17.86992
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.975
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.974 Y103.714 E17.92308
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.409 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.409 E17.96295
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.844
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.843 Y103.714 E17.98951
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.277 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y104.278 E18.00276
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E2.00276
G4 P50; Wait 50 miliseconds
G1 F600 Z2
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1440.7 X32.145 Y30.145 E16.06319
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.12639
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.25278
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F720.3 X31.745 Y30.545 E16.32928
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.40577
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.48227
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.55877
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.535 Y29.755 E16.60899
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E16.65922
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E16.70944
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E16.75966
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.264
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.063 Y29.575 E16.76698
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.497 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y28.698 E16.7876
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.132
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.932 Y29.575 E16.82153
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.366 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y27.567 E16.86875
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.001
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.8 Y29.575 E16.92929
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y29.095
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X34.895 Y26.915 E16.98057
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.329 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y28.53 E17.01855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.964
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.763 Y26.915 E17.04322
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.198 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y27.398 E17.05459
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X32.714 Y27.398 Z1.1
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:123.762746
;LAYER:8
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E17.13643
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E17.21827
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E17.28147
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.34466
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.40785
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.47105
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.54755
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.62405
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.70054
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.77704
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.77704
G4 P50; Wait 50 miliseconds
G1 F600 Z2.1
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.1
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z2.1
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.1
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z2.1
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.1
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z1.2
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:135.228080
;LAYER:9
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z2.2
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.2
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z2.2
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.2
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z1.3
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:146.022937
;LAYER:10
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z2.3
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.3
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z2.3
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.3
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z2.3
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.3
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z1.4
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:157.488270
;LAYER:11
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z2.4
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.4
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z2.4
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.4
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z1.5
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:168.283127
;LAYER:12
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z2.5
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.5
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z2.5
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.5
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z2.5
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.5
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z1.6
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:179.748461
;LAYER:13
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z2.6
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.6
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z2.6
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.6
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z1.7
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:190.543318
;LAYER:14
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z2.7
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.7
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z2.7
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.7
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z2.7
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.7
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z1.8
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:202.008652
;LAYER:15
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z2.8
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.8
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z2.8
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.8
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z1.9
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:212.803509
;LAYER:16
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z2.9
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.9
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z2.9
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.9
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z2.9
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z1.9
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z2
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:224.268843
;LAYER:17
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z3
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z3
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z2.1
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:235.063700
;LAYER:18
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z3.1
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.1
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z3.1
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.1
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z3.1
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.1
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z2.2
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:246.529033
;LAYER:19
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z3.2
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.2
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z3.2
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.2
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z2.3
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:257.323890
;LAYER:20
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z3.3
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.3
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z3.3
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.3
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z3.3
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.3
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z2.4
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:268.789224
;LAYER:21
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z3.4
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.4
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z3.4
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.4
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z2.5
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:279.584081
;LAYER:22
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z3.5
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.5
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z3.5
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.5
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z3.5
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.5
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z2.6
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:291.049415
;LAYER:23
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z3.6
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.6
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z3.6
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.6
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z2.7
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:301.844272
;LAYER:24
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z3.7
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.7
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z3.7
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.7
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z3.7
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.7
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z2.8
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:313.309606
;LAYER:25
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z3.8
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.8
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z3.8
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.8
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z2.9
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:324.104462
;LAYER:26
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z3.9
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.9
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z3.9
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.9
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z3.9
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z2.9
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z3
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:335.569796
;LAYER:27
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z4
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z4
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z3.1
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:346.364653
;LAYER:28
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z4.1
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.1
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z4.1
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.1
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z4.1
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.1
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z3.2
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:357.829987
;LAYER:29
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z4.2
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.2
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z4.2
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.2
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z3.3
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:368.624844
;LAYER:30
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z4.3
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.3
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z4.3
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.3
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z4.3
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.3
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z3.4
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:380.090178
;LAYER:31
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z4.4
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.4
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z4.4
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.4
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z3.5
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:390.885035
;LAYER:32
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z4.5
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.5
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z4.5
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.5
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z4.5
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.5
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z3.6
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:402.350368
;LAYER:33
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z4.6
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.6
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z4.6
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.6
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z3.7
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:413.145225
;LAYER:34
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z4.7
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.7
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z4.7
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.7
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z4.7
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.7
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z3.8
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:424.610559
;LAYER:35
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z4.8
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.8
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z4.8
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.8
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z3.9
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:435.405416
;LAYER:36
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z4.9
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.9
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z4.9
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.9
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z4.9
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z3.9
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z4
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:446.870750
;LAYER:37
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z5
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z5
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z4.1
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.304 Y26.505
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:457.665607
;LAYER:38
;TYPE:FILL
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X35.784 Y29.984 E16.80428
G4 P50; Wait 50 miliseconds
G1 X35.854 Y30.054
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.845 Y30.054
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.784 Y26.505
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.304 Y29.985 E16.88612
G4 P50; Wait 50 miliseconds
G1 X32.234 Y30.055
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y30.055
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.94932
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.01251
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.07571
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.1389
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.2154
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.2919
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.3684
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.44489
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.44489
G4 P50; Wait 50 miliseconds
G1 F600 Z5.1
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.1
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E16.08183
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E16.16367
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.22686
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.29005
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.35325
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.41644
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.49294
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.56944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.64594
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.72244
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E0.72244
G4 P50; Wait 50 miliseconds
G1 F600 Z5.1
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.1
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z5.1
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.1
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y26.182 E16.08187
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 X152.795 Y29.663 E16.16371
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F1200 X149.156 Y29.823 E16.22691
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.2901
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.35329
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.41649
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F600 X148.756 Y30.223 E16.49299
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.56949
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.64598
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.72248
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X152.556 Y29.541 Z4.2
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.315 Y26.183
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:469.130941
;LAYER:39
;TYPE:FILL
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y29.663 E16.80433
G4 P50; Wait 50 miliseconds
G1 X152.865 Y29.733
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y29.723
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X149.314 Y29.663
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F3600 X152.795 Y26.182 E16.88619
G4 P50; Wait 50 miliseconds
G1 X152.865 Y26.112
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.865 Y26.123
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E16.94939
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.01258
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.07578
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.13897
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.21547
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.29197
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.36847
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.44496
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.556 Y29.541
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E1.44496
G4 P50; Wait 50 miliseconds
G1 F600 Z5.2
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.2
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.797 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y103.305
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y103.305
G4 P50; Wait 50 miliseconds
;TYPE:FILL
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y106.785 E17.03193
G4 P50; Wait 50 miliseconds
G1 X152.853 Y106.855
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y106.845
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.304 Y106.784
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X152.783 Y103.304 E17.11376
G4 P50; Wait 50 miliseconds
G1 X152.853 Y103.234
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.853 Y103.245
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.17696
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.24015
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.30334
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.36654
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.44304
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.51954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.59603
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.67253
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.545 Y106.663
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.67253
G4 P50; Wait 50 miliseconds
G1 F600 Z5.2
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.2
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.784 Y29.984
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:FILL
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.304 Y26.505 E16.08183
G4 P50; Wait 50 miliseconds
G1 X32.234 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.245 Y26.435
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X32.304 Y29.985
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 X35.784 Y26.505 E16.16368
G4 P50; Wait 50 miliseconds
G1 X35.854 Y26.435
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.854 Y26.445
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-INNER
M106 P2 S255 ; Open T2 valve
G1 F1200 X32.145 Y30.145 E16.22687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.29007
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.35326
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.41645
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F600 X31.745 Y30.545 E16.49295
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.56945
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.64595
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.72245
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.545 Y29.863
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X35.545 Y29.863 Z4.3
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:479.879065
;LAYER:40
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E16.78564
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.84884
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.91203
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.97522
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.05172
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.12822
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.20472
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.28122
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.535 Y29.755 E17.33144
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E17.38166
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E17.43189
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E17.48211
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.291
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.998 Y26.915 E17.49095
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.432 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y27.857 E17.51311
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.422
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.867 Y26.915 E17.54855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.301 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y28.988 E17.5973
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.554
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.735 Y26.915 E17.65937
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.459
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.83 Y29.575 E17.70913
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.264 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y28.025 E17.74559
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y28.591
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.698 Y29.575 E17.76873
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.133 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y29.156 E17.77858
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E1.77858
G4 P50; Wait 50 miliseconds
G1 F600 Z5.3
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.3
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y104.29
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.798 Y103.715 E16.77318
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.233 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.856 E16.80001
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.421
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.667 Y103.715 E16.84013
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.101 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.987 E16.89356
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.194 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y103.893 E16.9519
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.459
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.629 Y106.374 E16.99694
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.063 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.025 E17.02867
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.59
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.497 Y106.374 E17.04709
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.932 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y106.156 E17.05222
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05222
G4 P50; Wait 50 miliseconds
G1 F600 Z5.3
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.3
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z5.3
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.3
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1462.1 X149.156 Y29.823 E16.06319
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.12639
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.18958
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.25278
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F731 X148.756 Y30.223 E16.32928
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.40577
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.48227
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.55877
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F731 X149.546 Y29.433 E16.60899
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E16.65922
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E16.70944
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E16.75966
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.079
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.898 Y26.592 E16.77111
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.332 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y27.644 E16.79587
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.21
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.767 Y26.592 E16.83392
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.201 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y28.776 E16.88529
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.295 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y26.681 E16.94575
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.247
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.73 Y29.252 E16.99292
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.164 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y27.813 E17.02677
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.378
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.598 Y29.252 E17.04733
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.033 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y28.944 E17.05458
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X149.724 Y28.944 Z4.4
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:494.882059
;LAYER:41
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E17.11778
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.18097
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.24417
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.30736
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.38386
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.46036
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.53686
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.61335
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.546 Y29.433 E17.66358
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E17.7138
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E17.76402
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E17.81424
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.91
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.042 Y29.252 E17.8223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.477 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y28.344 E17.84365
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.779
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.911 Y29.252 E17.87831
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.345 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y27.213 E17.92627
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y26.647
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.78 Y29.252 E17.98754
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.742
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X151.874 Y26.592 E18.03811
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.308 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y28.176 E18.07536
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.61
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.743 Y26.592 E18.09931
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.177 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y27.045 E18.10997
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E2.10997
G4 P50; Wait 50 miliseconds
G1 F600 Z5.4
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.4
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.803 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.01329
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.07649
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.13968
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.20287
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.27937
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.35587
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.43237
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.50887
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E17.55909
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E17.60931
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E17.65954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E17.70976
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y106.144
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.143 Y106.375 E17.71518
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.577 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.578 E17.73391
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.013
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.011 Y106.375 E17.76594
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.446 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.447 E17.81128
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y103.881
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.88 Y106.375 E17.86992
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.975
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.974 Y103.714 E17.92308
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.409 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.409 E17.96295
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.844
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.843 Y103.714 E17.98951
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.277 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y104.278 E18.00276
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E2.00276
G4 P50; Wait 50 miliseconds
G1 F600 Z5.4
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.4
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1440.7 X32.145 Y30.145 E16.06319
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.12639
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.25278
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F720.3 X31.745 Y30.545 E16.32928
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.40577
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.48227
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.55877
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.535 Y29.755 E16.60899
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E16.65922
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E16.70944
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E16.75966
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.264
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.063 Y29.575 E16.76698
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.497 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y28.698 E16.7876
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.132
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.932 Y29.575 E16.82153
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.366 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y27.567 E16.86875
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.001
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.8 Y29.575 E16.92929
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y29.095
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X34.895 Y26.915 E16.98057
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.329 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y28.53 E17.01855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.964
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.763 Y26.915 E17.04322
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.198 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y27.398 E17.05459
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X32.714 Y27.398 Z4.5
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:509.128418
;LAYER:42
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E17.11779
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.18098
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.24418
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.30737
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.38387
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.46037
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.53687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.61337
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.535 Y29.755 E17.66359
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E17.71381
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E17.76403
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E17.81426
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.291
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.998 Y26.915 E17.8231
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.432 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y27.857 E17.84525
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.422
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.867 Y26.915 E17.8807
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.301 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y28.988 E17.92945
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.554
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.735 Y26.915 E17.99152
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.459
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.83 Y29.575 E18.04128
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.264 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y28.025 E18.07773
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y28.591
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.698 Y29.575 E18.10088
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.133 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y29.156 E18.11073
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E2.11073
G4 P50; Wait 50 miliseconds
G1 F600 Z5.5
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.5
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y104.29
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.798 Y103.715 E16.77318
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.233 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.856 E16.80001
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.421
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.667 Y103.715 E16.84013
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.101 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.987 E16.89356
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.194 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y103.893 E16.9519
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.459
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.629 Y106.374 E16.99694
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.063 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.025 E17.02867
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.59
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.497 Y106.374 E17.04709
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.932 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y106.156 E17.05222
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05222
G4 P50; Wait 50 miliseconds
G1 F600 Z5.5
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.5
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z5.5
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.5
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1462.1 X149.156 Y29.823 E16.06319
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.12639
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.18958
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.25278
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F731 X148.756 Y30.223 E16.32928
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.40577
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.48227
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.55877
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F731 X149.546 Y29.433 E16.60899
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E16.65922
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E16.70944
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E16.75966
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.079
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.898 Y26.592 E16.77111
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.332 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y27.644 E16.79587
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.21
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.767 Y26.592 E16.83392
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.201 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y28.776 E16.88529
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.295 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y26.681 E16.94575
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.247
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.73 Y29.252 E16.99292
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.164 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y27.813 E17.02677
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.378
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.598 Y29.252 E17.04733
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.033 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y28.944 E17.05458
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X149.724 Y28.944 Z4.6
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:524.131411
;LAYER:43
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E17.11778
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.18097
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.24417
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.30736
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.38386
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.46036
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.53686
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.61335
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.546 Y29.433 E17.66358
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E17.7138
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E17.76402
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E17.81424
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.91
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.042 Y29.252 E17.8223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.477 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y28.344 E17.84365
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.779
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.911 Y29.252 E17.87831
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.345 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y27.213 E17.92627
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y26.647
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.78 Y29.252 E17.98754
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.742
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X151.874 Y26.592 E18.03811
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.308 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y28.176 E18.07536
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.61
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.743 Y26.592 E18.09931
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.177 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y27.045 E18.10997
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E2.10997
G4 P50; Wait 50 miliseconds
G1 F600 Z5.6
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.6
;MESH:cubo 5x5x5.stl
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.817 Y106.817
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X143.273 Y106.817 E16.05894
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.273 Y103.273 E16.11787
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y103.273 E16.17681
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.817 Y106.817 E16.23575
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.217 Y107.217
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X142.873 Y107.217 E16.30799
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X142.873 Y102.873 E16.38023
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y102.873 E16.45247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X147.217 Y107.217 E16.52471
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X147.017 Y107.217
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X146.427 Y106.427
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.663 Y106.427 E16.57068
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X143.663 Y103.663 E16.61664
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y103.663 E16.66261
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X146.427 Y106.427 E16.70857
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y106.049
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.048 Y106.247 E16.71323
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.482 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y105.483 E16.7312
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.246 Y104.917
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.917 Y106.247 E16.76247
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X144.351 Y106.247
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X146.246 Y104.351 E16.80705
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.19 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y106.19 E16.86227
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y105.624
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X145.624 Y103.842 E16.90418
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X145.058 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y105.059 E16.93279
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.842 Y104.493
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X144.493 Y103.842 E16.9481
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X143.927 Y103.842
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X143.842 Y103.927 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1500 E10.4501
G4 P50; Wait 50 miliseconds
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X146.803 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X149.165 Y106.803
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.875 Y106.875
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;TYPE:WALL-INNER
M106 P0 S255 ; Open T0 valve
G1 F1500 E16.9501
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E17.01329
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E17.07649
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E17.13968
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E17.20287
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E17.27937
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E17.35587
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E17.43237
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E17.50887
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E17.55909
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E17.60931
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E17.65954
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E17.70976
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y106.144
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.143 Y106.375 E17.71518
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.577 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.578 E17.73391
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.013
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.011 Y106.375 E17.76594
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.446 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.447 E17.81128
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y103.881
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.88 Y106.375 E17.86992
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.975
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.974 Y103.714 E17.92308
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.409 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.409 E17.96295
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.844
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.843 Y103.714 E17.98951
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.277 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y104.278 E18.00276
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1200 E2.00276
G4 P50; Wait 50 miliseconds
G1 F600 Z5.6
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.6
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1440.7 X32.145 Y30.145 E16.06319
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.12639
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.25278
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F720.3 X31.745 Y30.545 E16.32928
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.40577
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.48227
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.55877
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.535 Y29.755 E16.60899
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E16.65922
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E16.70944
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E16.75966
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.264
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.063 Y29.575 E16.76698
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.497 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y28.698 E16.7876
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.132
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.932 Y29.575 E16.82153
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.366 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X35.374 Y27.567 E16.86875
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.001
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.8 Y29.575 E16.92929
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y29.095
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X34.895 Y26.915 E16.98057
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.329 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y28.53 E17.01855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.964
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X33.763 Y26.915 E17.04322
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.198 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.3 X32.714 Y27.398 E17.05459
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X32.714 Y27.398 Z4.7
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:538.377770
;LAYER:44
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E17.11779
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.18098
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.24418
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.30737
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.38387
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.46037
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.53687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.61337
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.535 Y29.755 E17.66359
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E17.71381
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E17.76403
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E17.81426
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.291
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.998 Y26.915 E17.8231
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.432 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y27.857 E17.84525
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.422
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.867 Y26.915 E17.8807
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.301 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y28.988 E17.92945
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.554
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.735 Y26.915 E17.99152
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.459
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.83 Y29.575 E18.04128
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.264 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y28.025 E18.07773
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y28.591
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.698 Y29.575 E18.10088
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.133 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y29.156 E18.11073
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E2.11073
G4 P50; Wait 50 miliseconds
G1 F600 Z5.7
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.7
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y104.29
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.798 Y103.715 E16.77318
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.233 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.856 E16.80001
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.421
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.667 Y103.715 E16.84013
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.101 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.987 E16.89356
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.194 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y103.893 E16.9519
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.459
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.629 Y106.374 E16.99694
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.063 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.025 E17.02867
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.59
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.497 Y106.374 E17.04709
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.932 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y106.156 E17.05222
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05222
G4 P50; Wait 50 miliseconds
G1 F600 Z5.7
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.7
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z5.7
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.7
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1462.1 X149.156 Y29.823 E16.06319
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.12639
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.18958
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.25278
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F731 X148.756 Y30.223 E16.32928
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.40577
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.48227
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.55877
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F731 X149.546 Y29.433 E16.60899
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E16.65922
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E16.70944
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E16.75966
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.079
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.898 Y26.592 E16.77111
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.332 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y27.644 E16.79587
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.21
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.767 Y26.592 E16.83392
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.201 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y28.776 E16.88529
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.295 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y26.681 E16.94575
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.247
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.73 Y29.252 E16.99292
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.164 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y27.813 E17.02677
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.378
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.598 Y29.252 E17.04733
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.033 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y28.944 E17.05458
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X149.724 Y28.944 Z4.8
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:553.380764
;LAYER:45
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E17.11778
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.18097
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.24417
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.30736
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.38386
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.46036
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.53686
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.61335
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.546 Y29.433 E17.66358
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E17.7138
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E17.76402
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E17.81424
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.91
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.042 Y29.252 E17.8223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.477 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y28.344 E17.84365
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.779
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.911 Y29.252 E17.87831
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.345 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y27.213 E17.92627
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y26.647
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.78 Y29.252 E17.98754
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.742
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X151.874 Y26.592 E18.03811
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.308 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y28.176 E18.07536
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.61
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.743 Y26.592 E18.09931
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.177 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y27.045 E18.10997
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E2.10997
G4 P50; Wait 50 miliseconds
G1 F600 Z5.8
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.8
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y106.144
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.143 Y106.375 E16.76508
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.577 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.578 E16.78381
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.013
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.011 Y106.375 E16.81585
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.446 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.447 E16.86118
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y103.881
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.88 Y106.375 E16.91982
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.975
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.974 Y103.714 E16.97299
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.409 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.409 E17.01285
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.844
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.843 Y103.714 E17.03941
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.277 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y104.278 E17.05267
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05267
G4 P50; Wait 50 miliseconds
G1 F600 Z5.8
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.8
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.966
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.965 Y106.329 E16.76821
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.4 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.4 E16.79006
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y104.834
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.834 Y106.329 E16.82522
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.268 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.269 E16.87368
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.703
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.703 Y106.329 E16.93544
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.798
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.797 Y103.669 E16.9855
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.231 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.232 E17.02225
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.666
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.666 Y103.669 E17.04569
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.1 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.1 E17.05583
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05583
G4 P50; Wait 50 miliseconds
G1 F600 Z5.8
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.8
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1441.3 X32.145 Y30.145 E16.06319
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.12639
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.25278
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F720.6 X31.745 Y30.545 E16.32928
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.40577
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.48227
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.55877
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F720.6 X32.535 Y29.755 E16.60899
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E16.65922
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E16.70944
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E16.75966
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.264
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X35.063 Y29.575 E16.76698
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.497 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X35.374 Y28.698 E16.7876
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.132
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X33.932 Y29.575 E16.82153
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.366 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X35.374 Y27.567 E16.86875
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.001
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X32.8 Y29.575 E16.92929
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y29.095
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X34.895 Y26.915 E16.98057
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.329 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X32.714 Y28.53 E17.01855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.964
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X33.763 Y26.915 E17.04322
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.198 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X32.714 Y27.398 E17.05459
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P2 S0 ; Close T2 valve
G0 F600 X32.714 Y27.398 Z4.9
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.875 Y30.075
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:568.302740
;LAYER:46
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(1)
M106 P2 S255 ; Open T2 valve
G1 F3600 X32.145 Y30.145 E17.11779
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E17.18098
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E17.24418
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E17.30737
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F1800 X31.745 Y30.545 E17.38387
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E17.46037
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E17.53687
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E17.61337
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.535 Y29.755 E17.66359
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E17.71381
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E17.76403
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E17.81426
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.291
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.998 Y26.915 E17.8231
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.432 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y27.857 E17.84525
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.422
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.867 Y26.915 E17.8807
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.301 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X35.374 Y28.988 E17.92945
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.554
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.735 Y26.915 E17.99152
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.459
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X34.83 Y29.575 E18.04128
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.264 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y28.025 E18.07773
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y28.591
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X33.698 Y29.575 E18.10088
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.133 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1800 X32.714 Y29.156 E18.11073
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F1200 E2.11073
G4 P50; Wait 50 miliseconds
G1 F600 Z5.9
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T2 S190
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.9
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y104.29
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.798 Y103.715 E16.77318
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.233 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.856 E16.80001
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.421
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.667 Y103.715 E16.84013
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.101 Y103.715
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.987 E16.89356
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.194 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y103.893 E16.9519
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.459
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.629 Y106.374 E16.99694
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.063 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.025 E17.02867
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.59
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.497 Y106.374 E17.04709
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.932 Y106.374
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y106.156 E17.05222
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05222
G4 P50; Wait 50 miliseconds
G1 F600 Z5.9
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S190
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.9
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.902
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.096 Y103.669 E16.76514
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.53 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.468 E16.78393
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.034
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.964 Y103.669 E16.81604
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.398 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.6 E16.86145
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y106.165
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.833 Y103.669 E16.92015
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.071
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.927 Y106.329 E16.97326
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.362 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.636 E17.01307
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.202
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.796 Y106.329 E17.03958
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.23 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.768 E17.05277
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05277
G4 P50; Wait 50 miliseconds
G1 F600 Z5.9
G92 E0
T3
G92 E0
M105
;M109 S190
;M104 T1 S190
M106 S255 P3
M106 P3 S255 ; Open T3 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z4.9
;MESH:cubo 5x5x5.stl(2)
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P3 S255 ; Open T3 valve
G1 F1462.1 X149.156 Y29.823 E16.06319
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E16.12639
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E16.18958
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E16.25278
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;M104 S185
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F731 X148.756 Y30.223 E16.32928
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E16.40577
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E16.48227
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E16.55877
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F731 X149.546 Y29.433 E16.60899
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E16.65922
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E16.70944
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E16.75966
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.079
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.898 Y26.592 E16.77111
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.332 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y27.644 E16.79587
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.21
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.767 Y26.592 E16.83392
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.201 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X152.385 Y28.776 E16.88529
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.295 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y26.681 E16.94575
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.247
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X151.73 Y29.252 E16.99292
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.164 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y27.813 E17.02677
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.378
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X150.598 Y29.252 E17.04733
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.033 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F731 X149.724 Y28.944 E17.05458
G4 P50; Wait 50 miliseconds
;MESH:NONMESH
M106 P3 S0 ; Close T3 valve
G0 F600 X149.724 Y28.944 Z5
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.886 Y29.753
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.956 Y29.823
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:583.305734
;LAYER:47
;TYPE:WALL-INNER
;MESH:cubo 5x5x5.stl(2)
M106 P3 S255 ; Open T3 valve
G1 F3600 X149.156 Y29.823 E17.11778
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.156 Y26.023 E17.18097
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y26.023 E17.24417
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.956 Y29.823 E17.30736
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.356 Y30.223
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P3 S255 ; Open T3 valve
G1 F1800 X148.756 Y30.223 E17.38386
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X148.756 Y25.623 E17.46036
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y25.623 E17.53686
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X153.356 Y30.223 E17.61335
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X153.156 Y30.223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 X152.566 Y29.433
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.546 Y29.433 E17.66358
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X149.546 Y26.413 E17.7138
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y26.413 E17.76402
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 X152.566 Y29.433 E17.81424
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y28.91
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.042 Y29.252 E17.8223
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.477 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y28.344 E17.84365
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y27.779
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.911 Y29.252 E17.87831
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.345 Y29.252
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X152.385 Y27.213 E17.92627
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X152.385 Y26.647
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.78 Y29.252 E17.98754
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y28.742
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X151.874 Y26.592 E18.03811
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X151.308 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y28.176 E18.07536
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X149.724 Y27.61
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X150.743 Y26.592 E18.09931
G4 P50; Wait 50 miliseconds
M106 P3 S0 ; Close T3 valve
G0 F7200 X150.177 Y26.592
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1800 X149.724 Y27.045 E18.10997
G4 P50; Wait 50 miliseconds
M106 P3 S255 ; Open T3 valve
G1 F1200 E2.10997
G4 P50; Wait 50 miliseconds
G1 F600 Z6
G92 E0
T0
G92 E0
M105
;M109 S190
;M104 T3 S0
M106 S255
M106 P0 S255 ; Open T0 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z5
;MESH:cubo 5x5x5.stl(4)
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.945 Y106.945
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P0 S255 ; Open T0 valve
G1 F3600 X149.145 Y106.945 E16.06319
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.145 Y103.145 E16.12639
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y103.145 E16.18958
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.945 Y106.945 E16.25278
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.345 Y107.345
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P0 S255 ; Open T0 valve
G1 F1800 X148.745 Y107.345 E16.32928
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X148.745 Y102.745 E16.40577
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y102.745 E16.48227
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X153.345 Y107.345 E16.55877
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X153.145 Y107.345
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 X152.555 Y106.555
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.535 Y106.555 E16.60899
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X149.535 Y103.535 E16.65922
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y103.535 E16.70944
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 X152.555 Y106.555 E16.75966
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y106.144
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.143 Y106.375 E16.76508
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.577 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y105.578 E16.78381
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y105.013
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.011 Y106.375 E16.81585
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.446 Y106.375
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X152.373 Y104.447 E16.86118
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X152.373 Y103.881
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.88 Y106.375 E16.91982
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y105.975
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X151.974 Y103.714 E16.97299
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X151.409 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y105.409 E17.01285
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X149.714 Y104.844
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X150.843 Y103.714 E17.03941
G4 P50; Wait 50 miliseconds
M106 P0 S0 ; Close T0 valve
G0 F7200 X150.277 Y103.714
G4 P50; Wait 50 miliseconds
M106 P0 S255 ; Open T0 valve
G1 F1800 X149.714 Y104.278 E17.05267
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P0 S255 ; Open T0 valve
G1 F1200 E1.05267
G4 P50; Wait 50 miliseconds
G1 F600 Z6
G92 E0
T1
G92 E0
M105
;M109 S190
;M104 T0 S0
M106 S255 P1
M106 P1 S255 ; Open T1 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z5
;MESH:cubo 5x5x5.stl(3)
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.9 Y106.9
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P1 S255 ; Open T1 valve
G1 F3600 X32.1 Y106.9 E16.06319
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.1 Y103.1 E16.12639
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y103.1 E16.18958
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.9 Y106.9 E16.25278
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.3 Y107.3
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P1 S255 ; Open T1 valve
G1 F1800 X31.7 Y107.3 E16.32928
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X31.7 Y102.7 E16.40577
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y102.7 E16.48227
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X36.3 Y107.3 E16.55877
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X36.1 Y107.3
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 X35.51 Y106.51
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.49 Y106.51 E16.60899
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X32.49 Y103.49 E16.65922
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y103.49 E16.70944
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 X35.51 Y106.51 E16.75966
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y105.966
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.965 Y106.329 E16.76821
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.4 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y105.4 E16.79006
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y104.834
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.834 Y106.329 E16.82522
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.268 Y106.329
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X35.329 Y104.269 E16.87368
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X35.329 Y103.703
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.703 Y106.329 E16.93544
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y105.798
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X34.797 Y103.669 E16.9855
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X34.231 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y105.232 E17.02225
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X32.669 Y104.666
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X33.666 Y103.669 E17.04569
G4 P50; Wait 50 miliseconds
M106 P1 S0 ; Close T1 valve
G0 F7200 X33.1 Y103.669
G4 P50; Wait 50 miliseconds
M106 P1 S255 ; Open T1 valve
G1 F1800 X32.669 Y104.1 E17.05583
G4 P50; Wait 50 miliseconds
;M104 S185
M106 P1 S255 ; Open T1 valve
G1 F1200 E1.05583
G4 P50; Wait 50 miliseconds
G1 F600 Z6
G92 E0
T2
G92 E0
M105
;M109 S190
;M104 T1 S0
M106 S255 P2
M106 P2 S255 ; Open T2 valve
G1 F1200 E9.5
G4 P50; Wait 50 miliseconds
G1 F600 Z5
;MESH:cubo 5x5x5.stl(1)
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.945 Y30.145
G4 P50; Wait 50 miliseconds
;M104 S200
;TYPE:WALL-INNER
G1 F1500 E16
M106 P2 S255 ; Open T2 valve
G1 F1441.3 X32.145 Y30.145 E16.06319
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.145 Y26.345 E16.12639
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y26.345 E16.18958
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.945 Y30.145 E16.25278
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.345 Y30.545
G4 P50; Wait 50 miliseconds
;TYPE:WALL-OUTER
M106 P2 S255 ; Open T2 valve
G1 F720.6 X31.745 Y30.545 E16.32928
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X31.745 Y25.945 E16.40577
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y25.945 E16.48227
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X36.345 Y30.545 E16.55877
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X36.145 Y30.545
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 X35.555 Y29.755
G4 P50; Wait 50 miliseconds
;TYPE:SKIN
M106 P2 S255 ; Open T2 valve
G1 F720.6 X32.535 Y29.755 E16.60899
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X32.535 Y26.735 E16.65922
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y26.735 E16.70944
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 X35.555 Y29.755 E16.75966
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y29.264
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X35.063 Y29.575 E16.76698
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.497 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X35.374 Y28.698 E16.7876
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y28.132
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X33.932 Y29.575 E16.82153
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.366 Y29.575
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X35.374 Y27.567 E16.86875
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X35.374 Y27.001
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X32.8 Y29.575 E16.92929
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y29.095
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X34.895 Y26.915 E16.98057
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X34.329 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X32.714 Y28.53 E17.01855
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X32.714 Y27.964
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X33.763 Y26.915 E17.04322
G4 P50; Wait 50 miliseconds
M106 P2 S0 ; Close T2 valve
G0 F7200 X33.198 Y26.915
G4 P50; Wait 50 miliseconds
M106 P2 S255 ; Open T2 valve
G1 F720.6 X32.714 Y27.398 E17.05459
G4 P50; Wait 50 miliseconds
;TIME_ELAPSED:598.122667
M106 P2 S255 ; Open T2 valve
G1 F1500 E10.55459
G4 P50; Wait 50 miliseconds
M107 P2
; -- END GCODE --
;M104 S0                 ;set extruder temperature to zero (turned off)
G91                     ;set to relative positioning
G1 E-20 F300            ;retract the filament a bit to release some of the pressure
G90                     ;set to absolute positioning
G1 Z200                 ;move the platform to the bottom
G28 X0 Y0               ;move to the X/Y origin (Home)
M84                     ;turn off steppers
; -- end of END GCODE --
M82 ;absolute extrusion mode
;M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Fine #2\\ndefini
;SETTING_3 tion = custom\\n\\n[metadata]\\nsetting_version = 16\\ntype = quality
;SETTING_3 _changes\\nquality_type = normal\\n\\n[values]\\nadhesion_type = none
;SETTING_3 \\n\\n", "extruder_quality": ["[general]\\nversion = 4\\nname = Fine 
;SETTING_3 #2\\ndefinition = fdmprinter\\n\\n[metadata]\\nsetting_version = 16\\
;SETTING_3 ntype = quality_changes\\nposition = 0\\nquality_type = normal\\n\\n[
;SETTING_3 values]\\n\\n", "[general]\\nversion = 4\\nname = Fine #2\\ndefinitio
;SETTING_3 n = fdmprinter\\n\\n[metadata]\\nsetting_version = 16\\ntype = qualit
;SETTING_3 y_changes\\nposition = 1\\nquality_type = normal\\n\\n[values]\\n\\n"
;SETTING_3 , "[general]\\nversion = 4\\nname = Fine #2\\ndefinition = fdmprinter
;SETTING_3 \\n\\n[metadata]\\nsetting_version = 16\\ntype = quality_changes\\npo
;SETTING_3 sition = 2\\nquality_type = normal\\n\\n[values]\\n\\n", "[general]\\
;SETTING_3 nversion = 4\\nname = Fine #2\\ndefinition = fdmprinter\\n\\n[metadat
;SETTING_3 a]\\nsetting_version = 16\\ntype = quality_changes\\nposition = 3\\nq
;SETTING_3 uality_type = normal\\n\\n[values]\\n\\n"]}
