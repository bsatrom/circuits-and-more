;COLD PULL PREP

G92 E0
G21
M82
G28
M109 S240
G1 X75 Y75 Z100 F1000
G1 E200 F90

G4 S45

M109 S220             ;wait for nozzle temp
G92 E0
G21
M82
G1 E10 F90              
M109 S200             ;wait for nozzle temp
G92 E0
G21
M82
G1 E3 F90
M109 S180             ;wait for nozzle temp
G92 E0
G21
M82
G1 E2 F90
M109 S160             ;wait for nozzle temp
G92 E0
G21
M82
G1 E1 F90
M109 S140             ;wait for nozzle temp
G92 E0
G21
M82
G1 E1 F90
M109 S120             ;wait for nozzle temp
G92 E0
G21
M82
G1 E0.5 F90

M109 S110
G28 Z0


M400

