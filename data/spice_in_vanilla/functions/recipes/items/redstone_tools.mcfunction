#Redstone Chunk(Count:1)
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:1b},{id:"minecraft:redstone",Count:1b,Slot:3b},{id:"minecraft:redstone",Count:1b,Slot:4b},{id:"minecraft:redstone",Count:1b,Slot:5b},{id:"minecraft:redstone",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/materials/redstone_chunk
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command



#Redstone Tools

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:1b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:4b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_sword
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone_block",Count:1b,Slot:1b},{id:"minecraft:redstone",Count:1b,Slot:2b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_hammer
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:1b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:2b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_pickaxe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone_block",Count:1b,Slot:1b},{id:"minecraft:redstone",Count:1b,Slot:3b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_lumberjack_axe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:1b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:3b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_axe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:1b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_hoe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone_block",Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_excavator
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:1b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_shovel
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:2b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:3b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:4b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:5b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:6b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:7b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:8b,tag:{ItemID:"Redstone_Chunk"}},]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_chestplate
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:1b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:2b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:3b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:5b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:6b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:8b,tag:{ItemID:"Redstone_Chunk"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_leggings
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:1b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:2b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:3b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:5b,tag:{ItemID:"Redstone_Chunk"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_helmet
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:0b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:2b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:3b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Count:1b,Slot:5b,tag:{ItemID:"Redstone_Chunk"}}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/redstone_boots
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

