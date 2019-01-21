
execute as @s[tag=!OreDetectEnchanted] run function spice_in_vanilla:others/ore_detect/search_level1
execute as @s[tag=OreDetectEnchanted,nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1s}]}}}] run function spice_in_vanilla:others/ore_detect/search_level2
execute as @s[tag=OreDetectEnchanted,nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:efficiency",lvl:2s}]}}}] run function spice_in_vanilla:others/ore_detect/search_level3
execute as @s[tag=OreDetectEnchanted,nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:efficiency",lvl:3s}]}}}] run function spice_in_vanilla:others/ore_detect/search_level4
execute as @s[tag=OreDetectEnchanted,nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:efficiency",lvl:4s}]}}}] run function spice_in_vanilla:others/ore_detect/search_level5
execute as @s[tag=OreDetectEnchanted,nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:efficiency",lvl:5s}]}}}] run function spice_in_vanilla:others/ore_detect/search_level6


execute as @s[tag=FoundBlocks] run tellraw @s {"translate":"text.spice_in_vanilla.oreDetector.started","color":"aqua"}
execute as @s[tag=FoundBlocks] at @s run playsound spice_in_vanilla:item.ore_detector.searching player @s ~ ~ ~ 0.4
execute as @s[tag=!FoundBlocks] run tellraw @s {"translate":"text.spice_in_vanilla.oreDetector.notFound","color":"red"}
execute as @s[tag=!FoundBlocks] at @s run playsound spice_in_vanilla:item.ore_detector.not_found player @s ~ ~ ~ 0.4


