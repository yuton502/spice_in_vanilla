tag @a remove OreDetect
tag @a remove OreDetectEnchanted
tag @a[nbt={SelectedItem:{tag:{ItemID:"Ore_Detector"}}},scores={UseCarrotStick=1..}] add OreDetect
tag @a[tag=OreDetect,nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:efficiency"}]}}}] add OreDetectEnchanted

execute as @a[tag=OreDetect] as @e[type=shulker,tag=OreDetect] run data merge entity @s {Health:0f,DeathTime:19s}

execute as @a[tag=OreDetect] run function spice_in_vanilla:others/ore_detect/run

tag @a remove FoundBlocks
execute as @e[type=shulker,tag=OreDetect] at @s if block ~ ~ ~ air run data merge entity @s {Health:0f,DeathTime:19s}
execute as @e[type=shulker,tag=OreDetect,nbt={ActiveEffects:[{Duration:4000}]}] run data merge entity @s {Health:0f,DeathTime:19s}


#Enchanting Ore Detector
execute as @e[type=item,nbt={Item:{tag:{ItemID:"Ore_Detector"}}}] at @s run tag @e[type=item,tag=!Enchanting,nbt={Item:{tag:{StoredEnchantments:[{id:"minecraft:efficiency"}]}}},distance=..0.5,limit=1] add Enchanting
execute as @e[type=item,nbt={Item:{tag:{ItemID:"Ore_Detector"}}}] store result score @s Result run data get entity @s Item.tag.Enchantments[{id:"minecraft:efficiency"}].lvl
execute as @e[type=item,tag=Enchanting] store result score @s Result run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}].lvl

execute as @e[type=item,nbt={Item:{tag:{ItemID:"Ore_Detector"}}},limit=1] if score @s Result < @e[type=item,tag=Enchanting,limit=1,sort=nearest] Result store success score @e[type=item,tag=Enchanting,limit=1] SuccessCount run data modify entity @s Item.tag.Enchantments[{id:"minecraft:efficiency"}].lvl set from entity @e[type=item,tag=Enchanting,limit=1,sort=nearest] Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}].lvl
execute as @e[type=item,tag=Enchanting,limit=1,scores={SuccessCount=1..}] run data remove entity @s Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}]

execute as @e[tag=Enchanting,scores={SuccessCount=1..}] at @s run particle enchant ~-0.25 ~-0.25 ~-0.25 0.5 0.5 0.5 0.1 100 force
execute as @e[tag=Enchanting,scores={SuccessCount=1..}] at @s run playsound minecraft:block.enchantment_table.use player @a[distance=..8] ~ ~ ~
execute as @e[type=item,tag=Enchanting,limit=1,scores={SuccessCount=1..}] run tag @s remove Enchanting
