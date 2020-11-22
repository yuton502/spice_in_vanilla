execute as @a at @s if entity @e[type=item,distance=..5,sort=nearest,predicate=spice_in_vanilla:instant_tool_head] run function spice_in_vanilla:recipes/drop_recipes/tool_heads/run
execute as @a at @s as @e[type=item,distance=..5,sort=nearest,predicate=spice_in_vanilla:advance_enchantments] run function spice_in_vanilla:recipes/drop_recipes/enchantments/run

