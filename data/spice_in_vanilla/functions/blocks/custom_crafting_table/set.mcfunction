tag @s remove PlacedCustomCraftingTable
setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"text":"Custom Crafting Table","color":"dark_green"}'}
data merge entity @s {ArmorItems:[{id:"minecraft:stone_button",Count:1b,tag:{NBT_Save:1b}},{},{},{}]}
tag @s add CustomCraftingTable