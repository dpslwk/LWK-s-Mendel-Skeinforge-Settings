G21 ;metric is good!
G90 ;absolute positioning
T0 ;select new extruder
;M92 E24.09192899
G92 X0                         ;quick home, then move to wipe ;set x 0
G1 X-250.0 F3000.0             ;horizontal move
G92 X0                         ;set x 0
G92 Y0                         ;set y 0
G1 Y-250.0 F3000.0             ;horizontal move
G92 Y0                         ;set y 0
G92 Z0                         ;set z 0
G1 Z-250.0 F150.0
G92 Z0                         ;set z 0
G1 Z2.0 F150.0		       ;move off the bed
G1 X140.0 Y5.0 F3000.0	       ;wipe location
M109 S200.0                    ;set temperature and wait
G1 X120.0 Y5.0 E250.0 F1680.0  ;dump some plastic and wipe
G1 Z0.2 F150.0
G1 X90.0 F1500.0
G92 X0                         ;going home now;set x 0
G1 X-230.0 F1500.0             ;horizontal move
G92 X0                         ;set x 0
G92 Y0                         ;set y 0
G1 Y-220.0 F1500.0             ;horizontal move
G92 Y0                         ;set y 0
G92 Z0                         ;set z 0
G1 Z-150.0 F50.0
G92 Z0                         ;set z 0 ;feels good to be home
;G1 X0.0 Y0.0 E350.0 F3000.0              ; extrude a little more 
G92 E0                         ;zero the extruded length 
M85 S35                        ;set fail safe timer  & start printing!
G1 Z0.2 F30.0                  ;Skeinforge doesn't adjust the Maximum Z Feedrate for the first layer, have to set it manually