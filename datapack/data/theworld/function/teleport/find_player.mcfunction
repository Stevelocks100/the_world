# Generated with MC-Build

scoreboard players set raycast theworld.main 0
tag @s add theworld.current_player
execute positioned ~ ~1.2 ~ rotated as @s run function theworld:teleport/zzz/0
tag @s remove theworld.current_player