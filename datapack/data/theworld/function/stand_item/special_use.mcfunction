# Generated with MC-Build

advancement revoke @s only theworld:special_use
scoreboard players add @s[tag=theworld.nerfed] theworld.nerfed 3
execute if score @s[tag=theworld.nerfed] theworld.nerfed matches 30.. run return run function theworld:stand_item/zzz/4
function theworld:stand_item/toggle_infinite
execute at @s rotated as @s run function theworld:aj_summon