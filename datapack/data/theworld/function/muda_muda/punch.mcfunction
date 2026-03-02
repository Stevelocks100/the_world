# Generated with MC-Build

function theworld:muda_muda/zzz/1 with entity @s data
execute positioned ~-0.75 ~-0.75 ~-0.75 as @e[tag=theworld.living_entity,dx=0.5,dy=0.5,dz=0.5,tag=!theworld.current_owner,distance=0..10] run function theworld:muda_muda/zzz/2
tag @p[tag=theworld.current_owner] remove theworld.current_owner
particle crit ~ ~ ~ 0.1 0.1 0.1 0 2 normal @a
playsound minecraft:entity.player.attack.strong player @a[distance=0..32] ~ ~ ~ 1.0 1.0 0.0