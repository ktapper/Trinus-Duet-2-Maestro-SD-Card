M117 Print Complete
M140 S0 ; turn off bed
G92 E1 ;Set Steps for Retraction
G1 E-1.5 F300 ;perform retraction

;turn off extruder
G10 P0 S0 ; Heater 1


G91 ; relative positioning
G1 Z5 S1 F360 ; lower Z by 5mm, or until Z-limit is reached
G90 ; absolute positioning
G1 X0 Y0 ; go to X=350 Y=350 to move head out of the way (usually)

M84 ; disable motors
M106 P0 S0 ; turn off cooling fan
