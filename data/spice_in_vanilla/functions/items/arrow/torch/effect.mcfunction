execute at @s align xz unless block ~ ~-1 ~ #spice_in_vanilla:passable_blocks store success score @s SuccessCount run fill ~ ~ ~ ~ ~ ~ torch keep
tag @s[scores={SuccessCount=1..}] add Success

execute at @s align xz unless block ~1 ~ ~ #spice_in_vanilla:passable_blocks store success score @s SuccessCount run fill ~ ~ ~ ~ ~ ~ wall_torch[facing=west] keep
tag @s[scores={SuccessCount=1..}] add Success
#/execute as @e[type=arrow,y_rotation=45..135] at @s unless block ^ ^ ^-1 air run setblock ~ ~ ~ minecraft:wall_torch[facing=west]

execute at @s align xz unless block ~-1 ~ ~ #spice_in_vanilla:passable_blocks store success score @s SuccessCount run fill ~ ~ ~ ~ ~ ~ wall_torch[facing=east] keep
tag @s[scores={SuccessCount=1..}] add Success

execute at @s align xz unless block ~ ~ ~1 #spice_in_vanilla:passable_blocks store success score @s SuccessCount run fill ~ ~ ~ ~ ~ ~ wall_torch[facing=north] keep
tag @s[scores={SuccessCount=1..}] add Success

execute at @s align xz unless block ~ ~ ~-1 #spice_in_vanilla:passable_blocks store success score @s SuccessCount run fill ~ ~ ~ ~ ~ ~ wall_torch[facing=south] keep
tag @s[scores={SuccessCount=1..}] add Success

execute as @s[tag=!Success] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:torch",Count:1b}}

execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:1}]}] at @s run data merge entity @s {Fire:100s}
execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:1}]}] at @s run effect clear @s minecraft:blindness