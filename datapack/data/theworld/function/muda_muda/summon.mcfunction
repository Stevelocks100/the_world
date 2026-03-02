# Generated with MC-Build

execute if entity @s[name="Stevelocks100"] rotated ~ 0 run function animated_java:the_world/summon {args:{animation:'muda_muda',start_animation:true,variant:"steve"}}
execute unless entity @s[name="Stevelocks100"] rotated ~ 0 run function animated_java:the_world/summon {args:{animation:'muda_muda',start_animation:true}}
data modify entity @n[tag=aj.the_world.root,distance=0..0.1,tag=!theworld.muda_muda] data.owner_uuid set from entity @s UUID
tag @n[tag=aj.the_world.root,distance=0..0.1,tag=!theworld.muda_muda] add theworld.muda_muda