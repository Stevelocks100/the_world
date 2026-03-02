# Generated with MC-Build

execute store result score health theworld.main run data get entity @s Health
execute unless score health theworld.main matches 1.. run return 0
tag @s remove theworld.give_back
execute if data entity @s Inventory[{components:{"minecraft:item_model":"theworld:armor_stand"}}] run return 0
function theworld:stand_item/give