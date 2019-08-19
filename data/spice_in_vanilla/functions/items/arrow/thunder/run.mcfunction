tag @e[type=arrow,nbt={Color:16777022,inGround:1b}] add ThunderArrow

execute at @e[tag=ThunderArrow] run summon minecraft:lightning_bolt ~ ~ ~


execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:3}]}] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:3}]}] at @s run effect clear @s minecraft:blindness

kill @e[tag=ThunderArrow]
