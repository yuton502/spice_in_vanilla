execute as @s[tag=FoundRecipe] at @s run replaceitem block ~ ~ ~ container.16 air
#execute as @s[tag=!FoundRecipe] at @s run data modify block -30000000 1 50232 OutItem set from block ~ ~ ~ Items[{Slot:16b}]
#execute as @s[tag=!FoundRecipe] at @s run loot spawn ~ ~1 ~ mine -30000000 1 50232 minecraft:air{nbt_change:1b}

tag @s remove FoundRecipe

execute if data block ~ ~ ~ Items[17] run function #spice_in_vanilla:recipes

