# Generated with MC-Build

tag @s remove theworld.frozen
attribute @s gravity modifier remove theworld:freeze_time
attribute @s movement_speed modifier remove theworld:freeze_time
attribute @s jump_strength modifier remove theworld:freeze_time
attribute @s block_interaction_range modifier remove theworld:freeze_time
attribute @s entity_interaction_range modifier remove theworld:freeze_time
effect clear @s mining_fatigue
scoreboard players operation $x player_motion.api.launch = @s theworld.motion_x
scoreboard players operation $y player_motion.api.launch = @s theworld.motion_y
scoreboard players operation $z player_motion.api.launch = @s theworld.motion_z
function player_motion:api/launch_xyz