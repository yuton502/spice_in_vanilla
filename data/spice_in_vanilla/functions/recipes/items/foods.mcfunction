#Apple Pie
execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:sugar",Count:1b,Slot:3b},{id:"minecraft:apple",Count:1b,Slot:4b},{id:"minecraft:egg",Count:1b,Slot:5b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/foods/apple_pie
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:wheat_seeds",Count:1b,Slot:0b},{id:"minecraft:wheat_seeds",Count:1b,Slot:1b},{id:"minecraft:wheat_seeds",Count:1b,Slot:3b},{id:"minecraft:wheat_seeds",Count:1b,Slot:4b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/foods/polished_seeds
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

