execute as @s at @s as @e[type=!player,distance=..5,limit=10,nbt={Attributes:[{}]}] run tag @s add TakenEntity
execute as @e[tag=TakenEntity] run data merge entity @s {Motion:[0.0d,1.0d,0.0d]}
execute as @e[tag=TakenEntity] at @s run particle cloud ~-0.25 ~-0.25 ~-0.25 0.5 1 0.5 0.1 30 force
execute as @e[tag=TakenEntity] at @s run playsound entity.enderdragon.flap player @a ~ ~ ~ 0.75 1 0.1
tag @e[tag=TakenEntity] remove TakenEntity
advancement revoke @s only spice_in_vanilla:items/tools/feather_sword
