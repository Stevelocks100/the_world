# Generated with MC-Build

function theworld:teleport/find_player
execute unless entity @p[tag=theworld.found_player] run return 0
particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.6 0.3 0 10 normal @a
playsound theworld:ability.teleport player @a[distance=0..32] ~ ~ ~ 2.0 1.0 0.0
execute as @a[distance=0..32] run function theworld:teleport/blink
execute at @p[tag=theworld.found_player] rotated as @p[tag=theworld.found_player] rotated ~ 0 positioned ^ ^ ^-1.5 run tp @s ~ ~ ~ ~ ~
tag @p[tag=theworld.found_player] remove theworld.found_player