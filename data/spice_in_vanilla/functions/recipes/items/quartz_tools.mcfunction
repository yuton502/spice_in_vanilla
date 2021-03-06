#Quartz Tools
execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:1b},{id:"minecraft:quartz",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_sword
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b},{id:"minecraft:quartz",Count:1b,Slot:1b},{id:"minecraft:quartz",Count:1b,Slot:2b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_pickaxe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b},{id:"minecraft:quartz",Count:1b,Slot:1b},{id:"minecraft:quartz",Count:1b,Slot:3b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_axe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b},{id:"minecraft:quartz",Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_hoe
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_shovel
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b},{id:"minecraft:quartz",Count:1b,Slot:2b},{id:"minecraft:quartz",Count:1b,Slot:3b},{id:"minecraft:quartz",Count:1b,Slot:4b},{id:"minecraft:quartz",Count:1b,Slot:5b},{id:"minecraft:quartz",Count:1b,Slot:6b},{id:"minecraft:quartz",Count:1b,Slot:7b},{id:"minecraft:quartz",Count:1b,Slot:8b},]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_chestplate
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b},{id:"minecraft:quartz",Count:1b,Slot:1b},{id:"minecraft:quartz",Count:1b,Slot:2b},{id:"minecraft:quartz",Count:1b,Slot:3b},{id:"minecraft:quartz",Count:1b,Slot:5b},{id:"minecraft:quartz",Count:1b,Slot:6b},{id:"minecraft:quartz",Count:1b,Slot:8b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_leggings
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b},{id:"minecraft:quartz",Count:1b,Slot:1b},{id:"minecraft:quartz",Count:1b,Slot:2b},{id:"minecraft:quartz",Count:1b,Slot:3b},{id:"minecraft:quartz",Count:1b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_helmet
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @s at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b},{id:"minecraft:quartz",Count:1b,Slot:2b},{id:"minecraft:quartz",Count:1b,Slot:3b},{id:"minecraft:quartz",Count:1b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/tools/quartz_boots
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

