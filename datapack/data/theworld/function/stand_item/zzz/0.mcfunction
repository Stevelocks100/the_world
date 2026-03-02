# Generated with MC-Build

execute if data entity @s {UUID:[I; 139050071, 1298612555, -1552828644, 1172318740]} unless data entity @s SelectedItem.components."minecraft:custom_model_data"{strings:["stevelocks"]} run item modify entity @s weapon.mainhand theworld:stevelocks_stand
execute unless data entity @s {UUID:[I; 139050071, 1298612555, -1552828644, 1172318740]} if data entity @s SelectedItem.components."minecraft:custom_model_data"{strings:["stevelocks"]} run item modify entity @s weapon.mainhand theworld:normal_stand
item modify entity @s[tag=!theworld.nerfed] weapon.mainhand theworld:stand
item modify entity @s[tag=theworld.nerfed] weapon.mainhand theworld:stand_nerfed
# execute unless data entity @s SelectedItem.components."minecraft:use_remainder" run function fill_remainder {slot:"weapon.mainhand"}