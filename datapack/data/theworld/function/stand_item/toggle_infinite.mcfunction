# Generated with MC-Build

execute if predicate theworld:mainhand_stand unless data entity @s SelectedItem.components."minecraft:custom_data"{infinite_item:1b} run return run item modify entity @s weapon.mainhand theworld:infinite_item_true
execute if predicate theworld:mainhand_stand if data entity @s SelectedItem.components."minecraft:custom_data"{infinite_item:1b} run return run item modify entity @s weapon.mainhand theworld:infinite_item_false
execute if predicate theworld:offhand_stand unless data entity @s equipment.offhand.components."minecraft:custom_data"{infinite_item:1b} run return run item modify entity @s weapon.offhand theworld:infinite_item_true
execute if predicate theworld:offhand_stand if data entity @s equipment.offhand.components."minecraft:custom_data"{infinite_item:1b} run return run item modify entity @s weapon.offhand theworld:infinite_item_false