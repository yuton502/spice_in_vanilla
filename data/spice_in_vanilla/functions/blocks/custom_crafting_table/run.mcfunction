#インベントリが変化したかチェック
function spice_in_vanilla:blocks/custom_crafting_table/inventory_changed

#余計なアイテムが入った場合はドロップさせる
data modify storage spice_in_vanilla:blocks/custom_crafting_table Items set from block ~ ~ ~ Items
data modify entity @s ArmorItems[{tag:{NBT_Save:1b}}].tag.OutItem set from block ~ ~ ~ Items[{Slot:16b}]

data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:2b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:3b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:4b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:11b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:12b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:13b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:16b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:20b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:21b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{Slot:22b}]
data remove storage spice_in_vanilla:blocks/custom_crafting_table Items[{tag:{ItemID:"Custom_Crafting_Table_Replace"}}]

data remove entity @s ArmorItems[{tag:{NBT_Save:1b}}].tag.OutItem{Slot:16b}.Slot

execute if data storage spice_in_vanilla:blocks/custom_crafting_table Items[{}] run data modify block -30000000 1 50232 Items set from storage spice_in_vanilla:blocks/custom_crafting_table Items
execute if data storage spice_in_vanilla:blocks/custom_crafting_table Items[{}] run loot spawn ~ ~1 ~ mine -30000000 1 50232 minecraft:air{nbt_change:1b}


#入れてはいけない場所のアイテムを置き換える
execute unless data storage spice_in_vanilla:blocks/custom_crafting_table Items[16] run function spice_in_vanilla:blocks/custom_crafting_table/replace

clear @a white_stained_glass_pane{ItemID:"Custom_Crafting_Table_Replace"}

#ブロックが破壊されたらdestroyファンクションを実行
execute unless block ~ ~ ~ barrel run function spice_in_vanilla:blocks/custom_crafting_table/destroy

#プレイヤーが作ったらアイテムを減らす
execute if entity @s[tag=FoundRecipe] unless block ~ ~ ~ barrel{Items:[{Slot:16b}]} run function spice_in_vanilla:blocks/custom_crafting_table/crafted

#レシピチェック
execute unless entity @s[tag=!InventoryChanged,tag=!FoundRecipe] run function spice_in_vanilla:blocks/custom_crafting_table/check_recipes

execute if block ~ ~-1 ~ hopper run data modify block ~ ~ ~ TransferCooldown set value 2147483647

data modify entity @s ArmorItems[{tag:{NBT_Save:1b}}].tag.RecipeOldItems set from block ~ ~ ~ Items
data remove entity @s ArmorItems[{tag:{NBT_Save:1b}}].tag.RecipeOldItems[{Slot:16b}]
data remove entity @s ArmorItems[{tag:{NBT_Save:1b}}].tag.RecipeOldItems[{tag:{ItemID:"Custom_Crafting_Table_Replace"}}]



