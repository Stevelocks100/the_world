# Generated with MC-Build

tag @s add theworld.frozen
attribute @s gravity modifier add theworld:freeze_time -1 add_multiplied_total
attribute @s movement_speed modifier add theworld:freeze_time -99 add_multiplied_total
attribute @s jump_strength modifier add theworld:freeze_time -99 add_multiplied_total
execute unless data entity @s Silent run data modify entity @s data.theworld.Silent set value 0b
execute if data entity @s Silent run data modify entity @s data.theworld.Silent set from entity @s Silent
data modify entity @s Silent set value 1b
execute unless data entity @s NoGravity run data modify entity @s data.theworld.NoGravity set value 0b
execute if data entity @s NoGravity run data modify entity @s data.theworld.NoGravity set from entity @s NoGravity
data modify entity @s NoGravity set value 1b
execute unless data entity @s NoAI run data modify entity @s data.theworld.NoAI set value 0b
execute if data entity @s NoAI run data modify entity @s data.theworld.NoAI set from entity @s NoAI
data modify entity @s NoAI set value 1b
data modify entity @s data.theworld.Pos set from entity @s Pos
data modify entity @s data.theworld.Rotation set from entity @s Rotation
data modify entity @s data.theworld.Motion set from entity @s Motion
data modify entity @s data.theworld.active_effects set from entity @s active_effects