#Big Feather(Count:1)
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:0b},{id:"minecraft:feather",Count:1b,Slot:4b},{id:"minecraft:white_wool",Count:1b,Slot:1b},{id:"minecraft:white_wool",Count:1b,Slot:3b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/materials/big_feather
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:1b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:4b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_sword
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:0b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:1b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:2b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_pickaxe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:0b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:1b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:3b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_axe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:0b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:1b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_hoe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:1b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_shovel
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:0b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:2b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:3b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:4b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:5b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:6b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:7b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:8b,tag:{ItemID:"Big_Feather"}},]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_chestplate
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:0b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:1b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:2b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:3b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:5b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:6b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:8b,tag:{ItemID:"Big_Feather"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_leggings
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:0b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:1b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:2b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:3b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:5b,tag:{ItemID:"Big_Feather"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_helmet
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:feather",Count:1b,Slot:0b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:2b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:3b,tag:{ItemID:"Big_Feather"}},{id:"minecraft:feather",Count:1b,Slot:5b,tag:{ItemID:"Big_Feather"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/feather_boots
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


