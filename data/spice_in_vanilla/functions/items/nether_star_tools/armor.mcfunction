#tag @s remove NetherStarArmor
#tag @s add NetherStarArmor {Inventory:[{Slot:103b,tag:{MaterialType:"Nether_Star"}},{Slot:102b,tag:{MaterialType:"Nether_Star"}},{Slot:101b,tag:{MaterialType:"Nether_Star"}},{Slot:100b,tag:{MaterialType:"Nether_Star"}}]}
#execute @s[tag=!NetherStarArmorFirst] ~ ~ ~ effect @s[tag=NetherStarArmor] instant_health 1 2 true
#tag @s[tag=NetherStarArmor] add NetherStarArmorFirst
execute as @s at @s run particle totem_of_undying ~-0.25 ~-0.25 ~-0.25 0.5 1 0.5 0.05 1 force
effect give @s resistance 1 3 true

scoreboard players set @a[scores={UseBow=1..}] UseBow_Cool 5
scoreboard players remove @a[scores={UseBow_Cool=1..}] UseBow_Cool 1
execute as @a[scores={UseBow_Cool=..0}] at @s as @e[type=arrow,distance=..3,nbt={inGround:0b}] store result entity @s Motion[0] float -1 run data get entity @s Motion[0]
execute as @a[scores={UseBow_Cool=..0}] at @s as @e[type=arrow,distance=..3,nbt={inGround:0b}] store result entity @s Motion[2] float -1 run data get entity @s Motion[2]


#tag @s[tag=!NetherStarArmor] remove NetherStarArmorFirst
