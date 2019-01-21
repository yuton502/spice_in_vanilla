tag @e[type=arrow,nbt={Color:14270037,inGround:1b}] add TorchArrow

execute at @e[tag=TorchArrow] unless block ~ ~-1 ~ air run setblock ~ ~ ~ torch keep
execute at @e[tag=TorchArrow] unless block ~1 ~ ~ air run setblock ~ ~ ~ wall_torch[facing=west] keep
execute at @e[tag=TorchArrow] unless block ~-1 ~ ~ air run setblock ~ ~ ~ wall_torch[facing=east] keep
execute at @e[tag=TorchArrow] unless block ~ ~ ~1 air run setblock ~ ~ ~ wall_torch[facing=north] keep
execute at @e[tag=TorchArrow] unless block ~ ~ ~-1 air run setblock ~ ~ ~ wall_torch[facing=south] keep

execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:1}]}] at @s run data merge entity @s {Fire:100s}
execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:1}]}] at @s run effect clear @s minecraft:blindness

kill @e[tag=TorchArrow]