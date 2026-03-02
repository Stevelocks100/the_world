# Generated with MC-Build

function theworld:stand_item/give
tag @s remove theworld.stand_arrow_effect
particle totem_of_undying ~ ~1 ~ 0.1 0.1 0.1 0.3 50 normal @a
playsound entity.evoker.prepare_summon player @a[distance=0..32] ~ ~ ~ 1.5 1.0 0.0