execute as @s run function spice_in_vanilla:recipes/items/blaze_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/bone_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/emerald_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/flint_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/feather_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/melon_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/redstone_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/prismarine_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/quartz_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/slime_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/obsidian_tools
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/ender_tools


execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/tool_plus
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/other_recipes
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/arrows
execute as @s at @s if entity @e[type=armor_stand,tag=CustomCraftingTable,limit=1,distance=..5,sort=nearest,tag=!Success] run function spice_in_vanilla:recipes/items/medicines

execute as @e[tag=Success] at @s run playsound entity.firework_rocket.launch player @a[distance=..8] ~ ~ ~ 0.6 1.2 0.01
execute as @e[tag=Success] at @s run particle totem_of_undying ~-0.5 ~-0.5 ~-0.5 1 1 1 0.1 100 force
tag @e[tag=Success] remove Success
scoreboard players set @e[type=armor_stand,tag=CustomCraftingTable,scores={SuccessCount=1..}] SuccessCount 0
