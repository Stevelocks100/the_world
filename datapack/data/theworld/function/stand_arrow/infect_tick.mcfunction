# Generated with MC-Build

execute unless entity @s[tag=theworld.stand_arrow_effect] run playsound entity.zombie_villager.cure player @a[distance=0..32] ~ ~ ~ 1.5 1.0 0.0
tag @s add theworld.stand_arrow_effect
attribute @s knockback_resistance modifier add theworld 1 add_value
damage @s 0.45 theworld:spiritual_strength
attribute @s knockback_resistance modifier remove theworld
execute if predicate {"condition":"minecraft:random_chance","chance":0.35} run particle electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.1 3 normal @a
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run particle enchant ~ ~1 ~ 0.6 0.6 0.6 0.1 6 normal @a
execute if predicate {"condition":"minecraft:random_chance","chance":0.25} run particle sculk_charge_pop ~ ~ ~ 1 0 1 0 5 normal @a
execute if predicate {"condition":"minecraft:random_chance","chance":0.2} run particle trial_spawner_detection_ominous ~ ~1 ~ 1 0.6 1 0 5 normal @a
execute unless predicate theworld:stand_arrow if entity @s[tag=theworld.stand_arrow_effect] run function theworld:stand_arrow/zzz/0