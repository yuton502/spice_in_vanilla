execute as @s run tag @e[distance=..5,nbt={HurtTime:10s}] add TakenEntity
effect give @e[tag=TakenEntity] minecraft:weakness 10 1
effect give @e[tag=TakenEntity] minecraft:slowness 10 1
execute as @e[tag=TakenEntity] at @s run playsound minecraft:block.slime.break player @a ~ ~ ~ 1 1 0.1
execute as @e[tag=TakenEntity] at @s run particle minecraft:item_slime ~-0.25 ~-0.25 ~-0.25 0.5 1 0.5 0.1 10 force
tag @e[tag=TakenEntity] remove TakenEntity
advancement revoke @s only spice_in_vanilla:items/tools/slime_sword