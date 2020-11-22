execute as @s run function spice_in_vanilla:systems/modify_inventory/copy/mainhand

#カスタムタグ Durabilityの取得&処理
#custom tag "Durability" get and process
execute as @s store result score @s Durability run data get block -30000000 1 50232 Items[0].tag.CustomDurability.Value
execute as @s store result block -30000000 1 50232 Items[0].tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= #1 Durability
execute as @s unless entity @s[advancements={spice_in_vanilla:systems/custom_durability/golden_tools={durability_twice_changed_shovel=false,durability_twice_changed_pickaxe=false,durability_twice_changed_axe=false,durability_twice_changed_hoe=false,durability_twice_changed_sword=false}}] store result block -30000000 1 50232 Items[0].tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= #1 Durability

execute as @s[nbt={SelectedItem:{tag:{AttributeModifiers:[{AttributeName:"durability"}]}}}] store result block -30000000 1 50232 Items[0].tag.AttributeModifiers[{AttributeName:"durability"}].Amount int 1 run scoreboard players get @s Durability

#実際の耐久値とカスタム耐久値を同期させる
#to sync truth durability and custom durability
scoreboard players operation @s Durability = #GoldenTools Durability

function spice_in_vanilla:systems/custom_durability/mainhand_operation

scoreboard players operation @s DivideScore = #GoldenTools Durability
execute as @s unless block -30000000 1 50232 minecraft:yellow_shulker_box{Items:[{Slot:0b,tag:{CustomDurability:{Value:0}}}]} store result block -30000000 1 50232 Items[0].tag.Damage int 1 run scoreboard players operation @s DivideScore -= @s Durability
execute as @s if block -30000000 1 50232 minecraft:yellow_shulker_box{Items:[{Slot:0b,tag:{CustomDurability:{Value:0}}}]} store result block -30000000 1 50232 Items[0].tag.Damage int 1 run scoreboard players get #GoldenTools Durability
#[Truth_MaxDurability(DivideScore)] - [Truth_Durability(Durability)] = [Damage(DivideScore)]

execute as @s unless block -30000000 1 50232 minecraft:yellow_shulker_box{Items:[{Slot:0b,tag:{CustomDurability:{Value:-1}}}]} run function spice_in_vanilla:systems/modify_inventory/paste/mainhand

advancement revoke @s only spice_in_vanilla:systems/custom_durability/golden_tools
