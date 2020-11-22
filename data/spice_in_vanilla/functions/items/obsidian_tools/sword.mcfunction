tag @s add ObsidianSword
execute as @s at @s run tag @e[type=!player,distance=..6,nbt={HurtTime:0s,Attributes:[{Name:"generic.maxHealth"}]}] add TakenEntity
tag @s remove TakenEntity

execute at @e[tag=TakenEntity] rotated ~ 0 run summon arrow ^ ^2.3 ^0.1 {damage:8.0d,Motion:[0.0,-1.0,0.0],Tags:["Kill"],Color:-1,life:1197s}
execute as @e[type=arrow,tag=Kill] run data modify entity @s OwnerUUIDLeast set from entity @a[tag=ObsidianSword,limit=1,distance=..6] UUIDLeast
execute as @e[type=arrow,tag=Kill] run data modify entity @s OwnerUUIDMost set from entity @a[tag=ObsidianSword,limit=1,distance=..6] UUIDMost
execute as @e[tag=TakenEntity] at @s run playsound minecraft:entity.armorstand.hit player @a ~ ~ ~ 1 1 0.1
execute as @e[tag=TakenEntity] at @s run particle minecraft:enchanted_hit ~-0.25 ~-0.25 ~-0.25 0.5 1 0.5 0.1 5 force
execute as @e[type=arrow,tag=Kill] at @s store result score @s Result run data get entity @s life
#kill @e[type=arrow,tag=Kill,scores={Result=1200..}]

tag @e[tag=TakenEntity] remove TakenEntity
tag @s[tag=ObsidianSword] remove ObsidianSword
advancement revoke @s only spice_in_vanilla:items/tools/obsidian_sword