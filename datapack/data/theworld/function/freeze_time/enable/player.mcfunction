# Generated with MC-Build

execute store result score @s theworld.rot_x run data get entity @s Rotation[0]
execute store result score @s theworld.rot_y run data get entity @s Rotation[1]
execute store result score @s theworld.pos_x run data get entity @s Pos[0] 10
execute store result score @s theworld.pos_y run data get entity @s Pos[1] 10
execute store result score @s theworld.pos_z run data get entity @s Pos[2] 10
execute store result score @s theworld.motion_x run data get entity @s Motion[0] 10000
execute store result score @s theworld.motion_y run data get entity @s Motion[1] 10000
execute store result score @s theworld.motion_z run data get entity @s Motion[2] 10000
tag @s add theworld.frozen
attribute @s gravity modifier add theworld:freeze_time -1 add_multiplied_total
attribute @s movement_speed modifier add theworld:freeze_time -99 add_multiplied_total
attribute @s jump_strength modifier add theworld:freeze_time -99 add_multiplied_total
attribute @s block_interaction_range modifier add theworld:freeze_time -99 add_multiplied_total
attribute @s entity_interaction_range modifier add theworld:freeze_time -99 add_multiplied_total
effect give @s mining_fatigue 30 234 true