# Generated with MC-Build

advancement revoke @s only theworld:throw_knife
playsound minecraft:item.trident.throw player @a[distance=0..32] ~ ~1.5 ~ 1.0 1.3 0.0
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1.5 summon marker run function theworld:knife/zzz/0
execute positioned ~ ~1.5 ~ positioned ^ ^ ^0.3 run function theworld:knife/zzz/1 with storage theworld:main knife