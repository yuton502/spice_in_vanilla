tag @e[type=arrow,nbt={Color:15204357,inGround:1b}] add ExplosionArrow

execute as @e[tag=ExplosionArrow] run gamerule mobGriefing false
execute at @e[tag=ExplosionArrow] run summon creeper ~ ~ ~ {Invulnerable:1b,ignited:1b,Fuse:1s,ExplosionRadius:2b,Tags:["Explosion"]}

execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:2}]}] run gamerule mobGriefing false
execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:2}]}] at @s run summon creeper ~ ~ ~ {Invulnerable:1b,ignited:1b,Fuse:1s,ExplosionRadius:2b,Tags:["Explosion"]}
execute as @e[nbt={ActiveEffects:[{Id:15b,Amplifier:127b,Duration:2}]}] at @s run effect clear @s minecraft:blindness

kill @e[tag=ExplosionArrow]
execute unless entity @e[type=creeper,tag=Explosion] run gamerule mobGriefing true
