execute as @s store result score @s Result run data get entity @s Rotation[0]
execute as @s run tellraw @a [{"score":{"objective":"Result","name":"@e[type=armor_stand,tag=Container,tag=!Summoned]"}}]
#Set from north
#execute as @s[scores={Result=134..181}] run summon villager ~ ~ ~-0.35 {Silent:1b,ActiveEffects:[{Id:11b,Amplifier:4b,Duration:100000000,ShowParticles:0b}],Offers:{},CanPickUpLoot:0b,Tags:["Container"],DeathLootTable:"minecraft:empty",NoAI:1b}
execute as @s[scores={Result=134..181}] run summon item_frame ~ ~ ~-1 {Invulnerable:1b,Facing:2b,Item:{},ItemDropChance:0f,Tags:["Container"],DeathLootTable:"minecraft:empty"}
execute as @s[scores={Result=134..181}] run setblock ~ ~ ~ oak_log

data merge entity @s {Marker:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b,Small:1b,Tags:["Container","Summoned"]}
#,{Id:14b,Amplifier:4b,Duration:100000000,ShowParticles:0b}