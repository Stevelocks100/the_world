# Generated with MC-Build

execute store result storage theworld:main particles.x float 0.1 run random value -200..200
execute store result storage theworld:main particles.y float 0.1 run random value 5..55
execute store result storage theworld:main particles.z float 0.1 run random value -200..200
execute store result storage theworld:main particles.rot int 1 run random value -180..179
execute if predicate {"condition":"minecraft:random_chance","chance":0.6} run function theworld:zzz/11 with storage theworld:main particles
scoreboard players add @s theworld.main 1
execute if score @s theworld.main matches 230 run playsound theworld:ability.unfreeze player @a[distance=0..64] ~ ~ ~ 4.0 1.0 0.0
execute if score @s theworld.main matches 253 run function theworld:freeze_time/disable/main
execute if score @s theworld.main matches 253 run return run kill @s
function theworld:zzz/12