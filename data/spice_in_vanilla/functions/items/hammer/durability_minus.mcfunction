execute as @s[predicate=spice_in_vanilla:have_iron_pickaxe] at @s if data entity @s SelectedItem.tag.CustomDurability run advancement grant @s only spice_in_vanilla:systems/custom_durability/iron_tools durability_changed_pickaxe
execute as @s[predicate=spice_in_vanilla:have_diamond_pickaxe] at @s if data entity @s SelectedItem.tag.CustomDurability run advancement grant @s only spice_in_vanilla:systems/custom_durability/diamond_tools durability_changed_pickaxe

scoreboard players operation #Sum BreakBlocks -= #1 Durability
execute if score #Sum BreakBlocks matches 1.. as @s run function spice_in_vanilla:items/hammer/durability_minus
