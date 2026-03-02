# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
forceload add -1 -1 1 1
scoreboard objectives add mcb.internal dummy
scoreboard objectives add theworld.main dummy
scoreboard objectives add theworld.rot_x dummy
scoreboard objectives add theworld.rot_y dummy
scoreboard objectives add theworld.pos_x dummy
scoreboard objectives add theworld.pos_y dummy
scoreboard objectives add theworld.pos_z dummy
scoreboard objectives add theworld.motion_x dummy
scoreboard objectives add theworld.motion_y dummy
scoreboard objectives add theworld.motion_z dummy
scoreboard objectives add theworld.deaths deathCount
scoreboard objectives add theworld.nerfed dummy
scoreboard objectives add theworld.knife_timer dummy
data modify storage theworld:main replace_item set value {id: "minecraft:beetroot_soup", count: 1, components: {"minecraft:item_name": {color: "white", font: "theworld:main", shadow_color: 0, text: ""}, "minecraft:item_model": "theworld:armor_stand", "minecraft:enchantment_glint_override": 1b, "minecraft:use_cooldown": {cooldown_group: "minecraft:theworld", seconds: 15.0f}, "minecraft:consumable": {consume_seconds: 0.5f, sound: "minecraft:intentionally_empty", has_consume_particles: 0b, animation: "none"}, "!minecraft:food": {}}}