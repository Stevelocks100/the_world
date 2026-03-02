# Generated with MC-Build

tag @s remove theworld.frozen
attribute @s gravity modifier remove theworld:freeze_time
attribute @s movement_speed modifier remove theworld:freeze_time
attribute @s jump_strength modifier remove theworld:freeze_time
data modify entity @s Silent set from entity @s data.theworld.Silent
data remove entity @s data.theworld.Silent
data modify entity @s NoGravity set from entity @s data.theworld.NoGravity
data remove entity @s data.theworld.NoGravity
data modify entity @s NoAI set from entity @s data.theworld.NoAI
data remove entity @s data.theworld.NoAI
data modify entity @s Motion set from entity @s data.theworld.Motion
data remove entity @s data.theworld.Pos
data remove entity @s data.theworld.Rotation
data remove entity @s data.theworld.Motion
data remove entity @s data.theworld.active_effects