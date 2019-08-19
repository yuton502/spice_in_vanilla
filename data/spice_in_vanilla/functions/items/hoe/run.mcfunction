function spice_in_vanilla:systems/mined_plants

execute as @a[tag=BreakPlants] at @s run function spice_in_vanilla:systems/cursor/run
execute as @a[tag=BreakPlants,nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] at @s run function spice_in_vanilla:items/hoe/range_destroy_level1
execute as @a[tag=BreakPlants,nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] at @s run function spice_in_vanilla:items/hoe/range_destroy_level2
execute as @a[tag=BreakPlants] at @s unless entity @s[nbt=!{SelectedItem:{id:"minecraft:diamond_hoe"}},nbt=!{SelectedItem:{id:"minecraft:golden_hoe"}}] run function spice_in_vanilla:items/hoe/range_destroy_level3

function spice_in_vanilla:systems/mined_plants_reset