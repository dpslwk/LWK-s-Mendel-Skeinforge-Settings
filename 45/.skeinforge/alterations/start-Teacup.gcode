G21 ;metric is good!
G90 ;absolute positioning
T0 ;select new extruder
G161 X            ;horizontal move
G161 Y             ;horizontal move
G161 Z
G92			;set home
G1 Z2.0 F150.0		       ;move off the bed
G1 X140.0 Y5.0 F3000.0	       ;wipe location
M104 S210.0                    ;set temperature and wait
G1 X120.0 Y5.0 E2.0 F1000.0  ;dump some plastic and wipe
G1 Z0.2 F150.0
G1 X90.0 F1500.0
G161 X            ;horizontal move
G161 Y             ;horizontal move
G161 Z
G92                          ;set home
G1 Z0.2 F30.0                  ;Skeinforge doesn't adjust the Maximum Z Feedrate for the first layer, have to set it manually