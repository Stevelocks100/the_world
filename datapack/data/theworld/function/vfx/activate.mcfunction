# Generated with MC-Build

playsound theworld:ability.time_freeze player @a[distance=0..64] ~ ~ ~ 4.0 1.0 0.0
data modify entity @n[tag=theworld.shader_entity,distance=0..40] item.components."minecraft:custom_model_data".colors set value [[0.0,0.0,0.0]]
scoreboard players set @n[tag=theworld.shader_entity,distance=0..40] theworld.main 1
tag @a[tag=theworld.immune] remove theworld.potential_target
tag @a[tag=theworld.stand_user] remove theworld.potential_target
function theworld:freeze_time/enable/main