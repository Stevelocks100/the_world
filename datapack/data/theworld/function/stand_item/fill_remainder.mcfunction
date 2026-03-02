# Generated with MC-Build

summon item_display ~ ~ ~ {Tags:["theworld.fill_remainder"],item:{id:"stick",count:1}}
$item replace entity @n[type=item_display,tag=theworld.fill_remainder,distance=0..0.1] contents from entity @s $(slot)
data modify entity @n[type=item_display,tag=theworld.fill_remainder,distance=0..0.1] item.components."minecraft:use_remainder" set from storage theworld:main replace_item
$item replace entity @s $(slot) from entity @n[type=item_display,tag=theworld.fill_remainder,distance=0..0.1] contents
kill @n[type=item_display,tag=theworld.fill_remainder]