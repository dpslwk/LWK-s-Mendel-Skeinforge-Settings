M104 S0 ;turn off extruder again just incase
G91     ;Relative
G1 Z2 E-2.0 F150   ;2mm clear on Z and E
;going home now
G92 X0                         ;set x 0
F1500.0 G1 X-200.0       ;horizontal move
G92 X0                         ;set x 0
G92 Y0                         ;set y 0
F1500.0 G1 Y-200.0 F1500.0       ;horizontal move
G92 Y0                         ;set y 0
;feels good to be home
M84 ; turn off steppers
M85 S0	; Reset Inavtivity to 0
