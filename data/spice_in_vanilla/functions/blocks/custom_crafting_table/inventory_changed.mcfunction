tag @s remove InventoryChanged
data modify storage spice_in_vanilla:blocks/custom_crafting_table RecipeItems set from block ~ ~ ~ Items
data remove storage spice_in_vanilla:blocks/custom_crafting_table RecipeItems[{Slot:16b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table RecipeItems[{tag:{ItemID:"Custom_Crafting_Table_Replace"}}]

execute store success score @s SuccessCount run data modify storage spice_in_vanilla:blocks/custom_crafting_table RecipeItems set from entity @s ArmorItems[{tag:{NBT_Save:1b}}].tag.RecipeOldItems
tag @s[scores={SuccessCount=1..}] add InventoryChanged

#execute if entity @s[tag=InventoryChanged] run say found!

scoreboard players set @s SuccessCount 0