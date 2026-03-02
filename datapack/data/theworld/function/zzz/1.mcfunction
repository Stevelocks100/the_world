# Generated with MC-Build

effect give @s resistance 1 1 true
execute store result storage theworld:main freeze_pos.rot_x float 1 run scoreboard players get @s theworld.rot_x
execute store result storage theworld:main freeze_pos.rot_y float 1 run scoreboard players get @s theworld.rot_y
execute store result storage theworld:main freeze_pos.pos_x float 0.1 run scoreboard players get @s theworld.pos_x
execute store result storage theworld:main freeze_pos.pos_y float 0.1 run scoreboard players get @s theworld.pos_y
execute store result storage theworld:main freeze_pos.pos_z float 0.1 run scoreboard players get @s theworld.pos_z
function theworld:zzz/2 with storage theworld:main freeze_pos