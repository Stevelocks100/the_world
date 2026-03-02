# Generated with MC-Build

# execute if entity @n[tag=theworld.frozen] run return 0
execute as @a[distance=0..32,tag=theworld.potential_target,tag=!theworld.frozen] at @s rotated as @s run function theworld:freeze_time/enable/player
execute as @e[type=!player,distance=0..32,tag=!aj.global.entity,tag=!theworld.frozen] at @s rotated as @s run function theworld:freeze_time/enable/entity