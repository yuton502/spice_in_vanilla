#カスタムタグ Durabilityの取得&処理
#custom tag "Durability" get and process
execute as @s store result score @s Durability run data get entity @s SelectedItem.tag.CustomDurability.Value
execute as @s store result entity @s SelectedItem.tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= #1 Durability
execute as @s unless entity @s[advancements={spice_in_vanilla:systems/custom_durability/diamond_tools={durability_twice_changed_shovel=false,durability_twice_changed_pickaxe=false,durability_twice_changed_axe=false,durability_twice_changed_hoe=false,durability_twice_changed_sword=false}}] store result entity @s SelectedItem.tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= #1 Durability

execute as @s[nbt={SelectedItem:{tag:{AttributeModifiers:[{AttributeName:"durability"}]}}}] store result entity @s SelectedItem.tag.AttributeModifiers[{AttributeName:"durability"}].Amount int 1 run scoreboard players get @s Durability

#実際の耐久値とカスタム耐久値を同期させる
#to sync truth durability and custom durability
scoreboard players operation @s Durability = #DiamondTools Durability

function spice_in_vanilla:systems/custom_durability/mainhand_operation

scoreboard players operation @s DivideScore = #DiamondTools Durability
execute as @s[nbt=!{SelectedItem:{tag:{CustomDurability:{Value:0}}}}] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players operation @s DivideScore -= @s Durability
execute as @s[nbt={SelectedItem:{tag:{CustomDurability:{Value:0}}}}] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get #DiamondTools Durability
#[Truth_MaxDurability(DivideScore)] - [Truth_Durability(Durability)] = [Damage(DivideScore)]

advancement revoke @s only spice_in_vanilla:systems/custom_durability/diamond_tools
