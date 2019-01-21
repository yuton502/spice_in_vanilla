execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:blaze_powder",Count:1b,Slot:1b},{id:"minecraft:blaze_powder",Count:1b,Slot:3b},{id:"minecraft:blaze_powder",Count:1b,Slot:5b},{id:"minecraft:blaze_powder",Count:1b,Slot:7b},{id:"minecraft:iron_ingot",Count:1b,Slot:4b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/materials/blaze_ingot
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:1b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:4b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_sword
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:0b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:1b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:2b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_pickaxe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:0b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:1b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:3b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_axe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:0b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:1b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_hoe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:1b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_shovel
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:0b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:2b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:3b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:4b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:5b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:6b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:7b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:8b,tag:{ItemID:"Blaze_Ingot"}},]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_chestplate
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:0b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:1b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:2b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:3b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:5b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:6b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:8b,tag:{ItemID:"Blaze_Ingot"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_leggings
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:0b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:1b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:2b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:3b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:5b,tag:{ItemID:"Blaze_Ingot"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_helmet
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:iron_ingot",Count:1b,Slot:0b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:2b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:3b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:iron_ingot",Count:1b,Slot:5b,tag:{ItemID:"Blaze_Ingot"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/blaze_boots
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command
