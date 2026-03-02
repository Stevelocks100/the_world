# Generated with MC-Build

tag @a remove theworld.potential_target
tag @a[gamemode=!creative,gamemode=!spectator] add theworld.potential_target
tag @a[tag=!theworld.potential_target] remove theworld.living_entity
tag @a[tag=theworld.potential_target] add theworld.living_entity
execute as @e[tag=!theworld.checked] run function theworld:zzz/0
execute as @a[tag=theworld.frozen] at @s run function theworld:zzz/1
execute if entity @n[tag=theworld.frozen,type=!player] as @e[tag=theworld.frozen,type=!player] at @s run function theworld:zzz/3
execute as @e[tag=theworld.knife.display] at @s rotated as @s run function theworld:zzz/4
execute as @n[tag=theworld.shader_entity,scores={theworld.main=1..}] at @s run function theworld:zzz/10
execute as @e[type=item,nbt={Item:{components:{"minecraft:item_model":"theworld:armor_stand"}},Age:0s}] at @s run function theworld:zzz/13
execute as @a[scores={theworld.deaths=1..}] at @s run tag @s[tag=theworld.stand_user] add theworld.give_back
kill @e[type=item,nbt={Item:{components:{"minecraft:item_model":"theworld:armor_stand"}},Age:0s}]
execute as @a[tag=theworld.give_back] run function theworld:zzz/14
execute as @a[tag=theworld.stand_arrow_effect,scores={theworld.deaths=1..}] run function theworld:zzz/15
scoreboard players set @a theworld.deaths 0
clear @a[tag=!theworld.stand_user,gamemode=!creative,gamemode=!spectator] *[item_model="theworld:armor_stand"]
execute as @a[predicate=theworld:stand_arrow2] run function theworld:zzz/16
execute as @a[tag=theworld.stand_arrow_effect] at @s rotated as @s run function theworld:stand_arrow/infect_tick
execute as @a[predicate=theworld:stand_arrow,tag=!theworld.stand_arrow_effect] at @s rotated as @s run function theworld:stand_arrow/infect_tick
execute as @e[tag=aj.the_world.root,tag=aj.the_world.animation.muda_muda.playing] at @s rotated as @s run function theworld:muda_muda/tick