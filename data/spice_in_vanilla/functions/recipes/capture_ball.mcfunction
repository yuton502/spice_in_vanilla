execute if block ~ ~ ~ barrel{Items:[{id:"minecraft:string",Slot:2b},{id:"minecraft:string",Slot:4b},{id:"minecraft:string",Slot:20b},{id:"minecraft:string",Slot:22b},{id:"minecraft:iron_ingot",Slot:3b},{id:"minecraft:iron_ingot",Slot:11b},{id:"minecraft:iron_ingot",Slot:13b},{id:"minecraft:iron_ingot",Slot:21b},{id:"minecraft:iron_ingot",Slot:13b},{id:"minecraft:egg",Slot:12b}]} store success score @s SuccessCount run loot replace block ~ ~ ~ container.16 loot spice_in_vanilla:items/others/capture_ball
tag @s[scores={SuccessCount=1..}] add FoundRecipe
scoreboard players set @s SuccessCount 0