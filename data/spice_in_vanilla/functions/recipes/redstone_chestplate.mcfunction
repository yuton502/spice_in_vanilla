execute if block ~ ~ ~ barrel{Items:[{id:"minecraft:redstone",Slot:2b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Slot:4b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Slot:11b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Slot:12b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Slot:13b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Slot:20b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Slot:21b,tag:{ItemID:"Redstone_Chunk"}},{id:"minecraft:redstone",Slot:22b,tag:{ItemID:"Redstone_Chunk"}}]} unless data block ~ ~ ~ Items[{Slot:3b}] store success score @s SuccessCount run loot replace block ~ ~ ~ container.16 loot spice_in_vanilla:items/tools/redstone_chestplate
tag @s[scores={SuccessCount=1..}] add FoundRecipe
scoreboard players set @s SuccessCount 0