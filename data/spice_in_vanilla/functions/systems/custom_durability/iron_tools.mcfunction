execute as @s run function spice_in_vanilla:systems/modify_inventory/copy/mainhand

#修繕で回復したダメージ値を反映させる
scoreboard players operation @s Durability = #IronTools Durability
execute as @s store result score @s DivideScore run data get block -30000000 1 50232 Items[0].tag.CustomDurability.PreviousDamage
execute as @s store result score #Damage Durability run data get block -30000000 1 50232 Items[0].tag.Damage
execute if data block -30000000 1 50232 Items[0].tag.Enchantments[{id:"minecraft:mending"}] as @s if score @s DivideScore > #Damage Durability run function spice_in_vanilla:systems/custom_durability/mending_operation


#カスタムタグ Durabilityの取得&処理
execute as @s store result score @s Durability run data get block -30000000 1 50232 Items[0].tag.CustomDurability.Value
execute as @s store result block -30000000 1 50232 Items[0].tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= #1 Durability
execute as @s unless entity @s[advancements={spice_in_vanilla:systems/custom_durability/iron_tools={durability_twice_changed_shovel=false,durability_twice_changed_pickaxe=false,durability_twice_changed_axe=false,durability_twice_changed_hoe=false,durability_twice_changed_sword=false}}] store result block -30000000 1 50232 Items[0].tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= #1 Durability

execute store result storage spice_in_vanilla:items Durability int 1 run scoreboard players get @s Durability
function spice_in_vanilla:systems/custom_durability/change_lore

#実際の耐久値とカスタム耐久値を同期させる
scoreboard players operation @s Durability = #IronTools Durability

function spice_in_vanilla:systems/custom_durability/mainhand_operation

scoreboard players operation @s DivideScore = #IronTools Durability
execute as @s unless block -30000000 1 50232 minecraft:yellow_shulker_box{Items:[{Slot:0b,tag:{CustomDurability:{Value:0}}}]} store result block -30000000 1 50232 Items[0].tag.Damage int 1 run scoreboard players operation @s DivideScore -= @s Durability
execute as @s if block -30000000 1 50232 minecraft:yellow_shulker_box{Items:[{Slot:0b,tag:{CustomDurability:{Value:0}}}]} store result block -30000000 1 50232 Items[0].tag.Damage int 1 run scoreboard players get #IronTools Durability
#[Truth_MaxDurability(DivideScore)] - [Truth_Durability(Durability)] = [Damage(DivideScore)]


execute as @s store result block -30000000 1 50232 Items[0].tag.CustomDurability.PreviousDamage int 1 run scoreboard players get @s DivideScore
execute as @s unless block -30000000 1 50232 minecraft:yellow_shulker_box{Items:[{Slot:0b,tag:{CustomDurability:{Value:-1}}}]} run function spice_in_vanilla:systems/modify_inventory/paste/mainhand



advancement revoke @s only spice_in_vanilla:systems/custom_durability/iron_tools
