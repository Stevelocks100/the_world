# Generated with MC-Build

particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0.5 0.5 0.5 0 6 normal @a
playsound theworld:ability.punch_end player @a[distance=0..32] ~ ~ ~ 2.0 0.8 0.0
execute positioned ~-0.75 ~-0.75 ~-0.75 as @e[tag=theworld.living_entity,dx=0.5,dy=0.5,dz=0.5,tag=!theworld.current_owner,distance=0..10] run function theworld:muda_muda/zzz/5