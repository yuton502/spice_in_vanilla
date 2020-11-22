#レシピを表示している時に破壊された場合、完成品のアイテムを削除する
execute as @s[tag=FoundRecipe] at @s as @e[type=item,distance=..1,nbt={Age:0s}] run tag @s add SearchItem
execute as @e[tag=SearchItem] unless data entity @s Item.tag run tag @s add NotTag

execute as @e[tag=SearchItem] run data modify entity @s Item.tag.SearchItem set from entity @s Item
execute as @e[tag=SearchItem] store success score @s SuccessCount run data modify entity @s Item.tag.SearchItem set from entity @e[type=armor_stand,sort=nearest,limit=1,tag=FoundRecipe,distance=..1] ArmorItems[{tag:{NBT_Save:1b}}].tag.OutItem
kill @e[type=item,tag=SearchItem,scores={SuccessCount=..0}]

execute as @e[tag=SearchItem] run data remove entity @s Item.tag.SearchItem
execute as @e[tag=NotTag] run data remove entity @s Item.tag
tag @e[tag=NotTag] remove NotTag
tag @e[tag=SearchItem] remove SearchItem


#ブロックが破壊されたら消去する
execute as @e[type=item,distance=..1,nbt={Item:{tag:{display:{Name:'{"color":"dark_green","text":"Custom Crafting Table"}'}}}}] run data merge entity @s {Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.custom_crafting_table\"}"},ItemID:"Custom_Crafting_Table",EntityTag:{Tags:["PlacedCustomCraftingTable"],Invisible:1b,NoGravity:1b,Marker:1b}}}}
kill @e[type=item,distance=..5,nbt={Item:{tag:{ItemID:"Custom_Crafting_Table_Replace"}}}]
kill @s
