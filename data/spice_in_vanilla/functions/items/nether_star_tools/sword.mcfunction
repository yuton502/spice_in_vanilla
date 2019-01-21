execute as @s at @s run tag @e[distance=..6,nbt={Attributes:[{Name:"generic.maxHealth"}]}] add TakenEntity
tag @s remove TakenEntity
execute as @e[tag=TakenEntity] at @s run summon arrow ~ ~0.2 ~ {Motion:[0f,5f,0f],damage:8,Tags:["Kill"],Color:-1}
execute as @e[tag=TakenEntity] at @s run playsound minecraft:entity.armorstand.hit player @a ~ ~ ~ 1 1 0.1
execute as @e[tag=TakenEntity] at @s run particle minecraft:enchanted_hit ~-0.25 ~-0.25 ~-0.25 0.5 1 0.5 0.1 10 force
kill @e[type=arrow,tag=Kill]
tag @e[tag=TakenEntity] remove TakenEntity
advancement revoke @s only spice_in_vanilla:items/tools/nether_star_sword
