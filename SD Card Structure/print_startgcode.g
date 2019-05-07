; startgcode.g
; called from the slicer

M117 Print Setup Starting

; BEGIN TRINUS specific settings
G28 ; home all axes
G92 E0 ; reset extruder position

;Intro Line Near Left Edge

G1 X0 Y0 Z0.3 F3600 ; go to prime start point
;G1 E5.5 F200 ; unretract
G1 Y10 E3.0 F200 ; slow prime extruder
G1 Y35 E6.0 F600 ; finish priming extruder
G1 Y38 Z0.1 F3600 ; wipe extruder
G92 E0 ;zero extruder
M117 Ready to Print