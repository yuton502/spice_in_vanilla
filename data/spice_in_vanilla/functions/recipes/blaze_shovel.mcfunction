execute if block ~ ~ ~ barrel{Items:[{id:"minecraft:iron_ingot",Slot:3b,tag:{ItemID:"Blaze_Ingot"}},{id:"minecraft:stick",Slot:12b},{id:"minecraft:stick",Slot:21b}]} unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:11b}] unless data block ~ ~ ~ Items[{Slot:13b}] unless data block ~ ~ ~ Items[{Slot:20b}] unless data block ~ ~ ~ Items[{Slot:22b}] store success score @s SuccessCount run loot replace block ~ ~ ~ container.16 loot spice_in_vanilla:items/tools/blaze_shovel
tag @s[scores={SuccessCount=1..}] add FoundRecipe
scoreboard players set @s SuccessCount 0