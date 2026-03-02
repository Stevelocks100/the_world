# Generated with MC-Build

advancement revoke @s only theworld:normal_use
scoreboard players add @s[tag=theworld.nerfed] theworld.nerfed 1
execute if score @s[tag=theworld.nerfed] theworld.nerfed matches 30.. run return run function theworld:stand_item/zzz/2
function theworld:stand_item/toggle_infinite
execute at @s rotated as @s run function theworld:teleport/main