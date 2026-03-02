# Generated with MC-Build

execute as @a[tag=theworld.frozen] at @s rotated as @s run function theworld:freeze_time/disable/player
execute as @e[tag=theworld.frozen,type=!player] at @s rotated as @s run function theworld:freeze_time/disable/entity