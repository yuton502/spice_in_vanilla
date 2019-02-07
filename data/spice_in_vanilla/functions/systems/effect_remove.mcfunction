execute as @a[tag=!Excavator,tag=!Hammer,tag=!Lumber,nbt=!{SelectedItem:{tag:{MaterialType:"Obsidian",ToolType:"Tools"}}},tag=EffectRemove_MiningFatigue] store success score @s SuccessCount run effect clear @s mining_fatigue
tag @a[tag=EffectRemove_MiningFatigue,scores={SuccessCount=1..}] remove EffectRemove_MiningFatigue
scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0

execute as @a[nbt=!{SelectedItem:{tag:{MaterialType:"Nether_Star",ToolType:"Tools"}}},nbt=!{SelectedItem:{tag:{MaterialType:"Redstone",ToolType:"Tools"}}},tag=EffectRemove_Haste] store success score @s SuccessCount run effect clear @s haste
tag @a[tag=EffectRemove_Haste,scores={SuccessCount=1..}] remove EffectRemove_Haste
scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Prismarine"}},{Slot:102b,tag:{MaterialType:"Prismarine"}},{Slot:101b,tag:{MaterialType:"Prismarine"}},{Slot:100b,tag:{MaterialType:"Prismarine"}}]},tag=EffectRemove] store success score @s SuccessCount run effect clear @s minecraft:dolphins_grace
tag @a[tag=EffectRemove,scores={SuccessCount=1..}] remove EffectRemove
scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0