#Torch Arrow
execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:torch",Count:1b,Slot:1b},{id:"minecraft:arrow",Count:1b,Slot:4b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/weapons/torch_arrow
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:torch",Count:64b,Slot:1b},{id:"minecraft:arrow",Count:64b,Slot:4b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/weapons/torch_arrow_64
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command



#Explosion Arrow
execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:gunpowder",Count:1b,Slot:1b},{id:"minecraft:arrow",Count:1b,Slot:4b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/weapons/explosion_arrow
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:gunpowder",Count:64b,Slot:1b},{id:"minecraft:arrow",Count:64b,Slot:4b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/weapons/explosion_arrow_64
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command



#Teleport Arrow
execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:ender_pearl",Count:1b,Slot:1b},{id:"minecraft:arrow",Count:1b,Slot:4b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/weapons/teleport_arrow_2
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command


#Thunder Arrow
execute as @a[scores={SearchDropper=1..}] at @s as @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest] at @s if block ~ ~ ~ dropper[facing=up]{Items:[{id:"minecraft:redstone",Count:1b,Slot:1b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:arrow",Count:1b,Slot:4b}]} store success score @s SuccessCount run data merge block ~ ~ ~ {Items:[]}
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] at @s run loot replace block ~ ~ ~ container.4 loot spice_in_vanilla:items/weapons/thunder_arrow_2
execute as @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] run function spice_in_vanilla:recipes/succeed_command

