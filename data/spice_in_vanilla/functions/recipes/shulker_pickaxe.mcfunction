execute if block ~ ~ ~ barrel{Items:[{id:"minecraft:diamond_pickaxe",Slot:12b},{id:"minecraft:shulker_shell",Slot:3b},{id:"minecraft:shulker_shell",Slot:21b}]} unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:11b}] unless data block ~ ~ ~ Items[{Slot:13b}] unless data block ~ ~ ~ Items[{Slot:20b}] unless data block ~ ~ ~ Items[{Slot:22b}] store success score @s SuccessCount run loot replace block ~ ~ ~ container.16 loot spice_in_vanilla:items/tools/shulker_pickaxe
tag @s[scores={SuccessCount=1..}] add FoundRecipe
scoreboard players set @s SuccessCount 0