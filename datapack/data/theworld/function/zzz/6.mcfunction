# Generated with MC-Build

tp @s ^ ^ ^1.0
tag @s add theworld.current_knife
execute at @s positioned ~-0.75 ~-0.75 ~-0.75 as @n[type=!item,tag=!theworld.current_knife,tag=theworld.living_entity,distance=0..30,dx=0.5,dy=0.5,dz=0.5] run return run function theworld:zzz/7
tag @s remove theworld.current_knife
tag @s add theworld.knife.landed