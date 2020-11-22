#Run this function when cut down a tree
#scoreboard players set @e[type=area_effect_cloud,tag=Lumber,scores={BreakBlocks=1..}] BreakBlocks 0

execute as @e[type=area_effect_cloud,tag=Lumber] if block ~ ~ ~ #minecraft:logs as @a[tag=LumberRoot] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[type=area_effect_cloud,tag=Lumber] if block ~ ~ ~ #minecraft:logs as @a[tag=LumberRoot] run setblock ~ ~ ~ air destroy

execute as @a[tag=LumberRoot,predicate=spice_in_vanilla:have_iron_axe] at @s if data entity @s SelectedItem.tag.CustomDurability run advancement grant @s only spice_in_vanilla:systems/custom_durability/iron_tools durability_changed_axe
execute as @a[tag=LumberRoot,predicate=spice_in_vanilla:have_diamond_axe] at @s if data entity @s SelectedItem.tag.CustomDurability run advancement grant @s only spice_in_vanilla:systems/custom_durability/diamond_tools durability_changed_axe


#execute as @e[type=area_effect_cloud,tag=Lumber] if block ~ ~ ~ #minecraft:logs store result score @s BreakBlocks as @a[tag=LumberRoot] run setblock ~ ~ ~ air destroy
#tag @e[type=area_effect_cloud,tag=Lumber,scores={BreakBlocks=1..}] add SuccessBreak

#execute as @a[tag=Lumber,nbt={SelectedItem:{tag:{CustomEffects:["Auto_Smelting"]}}}] as @e[type=area_effect_cloud,tag=Lumber,tag=SuccessBreak] run function spice_in_vanilla:systems/smelting_recipe

#If logs were destroyed, teleported armor stands, else killed armor stands.
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect

execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~1 ~1 ~1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~1 ~1 ~-1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~-1 ~1 ~1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect
execute as @e[type=area_effect_cloud,tag=Lumber] positioned ~-1 ~1 ~-1 if block ~ ~ ~ #minecraft:logs run function spice_in_vanilla:items/lumberjack_axe/effect


#kill @e[type=area_effect_cloud,tag=Lumber,tag=!SuccessBreak]

#execute as @e[type=area_effect_cloud,tag=Leader,tag=SuccessBreak] run tag @e[type=area_effect_cloud,tag=Lumber] remove SuccessBreak



