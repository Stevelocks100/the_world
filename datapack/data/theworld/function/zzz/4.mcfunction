# Generated with MC-Build

execute if entity @s[tag=theworld.knife.landed] run return run function theworld:zzz/5
execute unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"vehicle":{}}} run return run function theworld:zzz/6
execute on vehicle if entity @s[tag=theworld.frozen] run return 0
execute on vehicle run function theworld:zzz/8
function theworld:zzz/9 with storage theworld:main knife.dir