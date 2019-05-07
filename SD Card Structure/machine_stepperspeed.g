
; machine_stepperspeed.g
; June 29, 2018

; This sets the different speed limits of the X Y and Z steppers.
; A higher acceleration value makes for faster print speeds, but can also introduce ghosting and other artifacts.
; The maximum linear speed should only be changed if hardware has changed
; The maximum instantaneous speed change determines how slow the print head has to move before it can make
; abrupt direction changes.
; These are advanced feature values and should only be changed for good reason and if you know how they impact prints.

; My settings 1st set
;M201 X150 Y150 Z75 E45              ; Set accelerations (mm/s^2)
;M203 X6000 Y6000 Z180 E1200           ; Set maximum speeds (mm/min)
;M566 X200 Y200 Z50 E120               ; Set maximum instantaneous speed changes (mm/min)


Original Settings
;M201 X300 Y300 Z75 E45              ; Set accelerations (mm/s^2)
;M203 X6000 Y6000 Z180 E1200           ; Set maximum speeds (mm/min)
;M566 X300 Y300 Z50 E120               ; Set maximum instantaneous speed changes (mm/min)

Marlin Settings
M201 X1000 Y1000 Z75 E45             ; Set accelerations (mm/s^2)
M203 X18000 Y18000 Z300 E1200	      ; Set maximum speeds (mm/min)
M566 X200 Y200 Z50 E120               ; Set maximum instantaneous speed changes (mm/min)
