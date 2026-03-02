# Generated with MC-Build

scoreboard players add raycast theworld.main 1
execute as @p[tag=!theworld.current_player,tag=theworld.potential_target,distance=0..4] run return run tag @s add theworld.found_player
execute if score raycast theworld.main matches ..20 positioned ^ ^ ^1 run function theworld:teleport/zzz/0