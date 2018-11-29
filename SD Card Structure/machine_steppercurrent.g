; machine_steppercurrent.g
; June 29, 2018

; This document sets the stepper motor currents.
; This is an advanced feature and should only be changed if you REALLY know what you're doing!
; Increasing stepper motor currents beyond their limit can result in damage to them!

M906 X680 Y680 Z600 E350 I30; Set motor currents (mA) and idle current percentage

Original Settings
; M906 X350 Y350 Z350 E350 I30          ; Set motor currents (mA) and motor idle factor in per cent