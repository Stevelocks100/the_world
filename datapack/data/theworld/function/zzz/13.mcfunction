# Generated with MC-Build

tag @s add theworld.current_item
execute on origin run function theworld:stand_item/give
execute on origin run kill @n[tag=theworld.current_item,distance=0..5]
tag @s remove theworld.current_item