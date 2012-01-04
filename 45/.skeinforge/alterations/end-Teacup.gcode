M104 S0 ;turn off extruder again just incase
;going home now
G91     ;Relative
G1 Z2 E-2.0 F150   ;2mm clear on Z
G161 x          ;home x
G161 Y          ;home y
;feels good to be home
