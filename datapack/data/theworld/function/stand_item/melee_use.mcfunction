# Generated with MC-Build

advancement revoke @s only theworld:melee_use
scoreboard players add @s[tag=theworld.nerfed] theworld.nerfed 10
execute if score @s[tag=theworld.nerfed] theworld.nerfed matches 30.. run return run function theworld:stand_item/zzz/3
function theworld:stand_item/toggle_infinite
execute at @s rotated as @s run function theworld:muda_muda/summon