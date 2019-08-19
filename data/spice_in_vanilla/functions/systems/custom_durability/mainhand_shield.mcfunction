#カスタムタグ Durabilityの取得&処理
execute as @s store result score @s Durability run data get entity @s SelectedItem.tag.CustomDurability.Value
scoreboard players operation @s TakenByShield /= #10 Durability
#scoreboard players operation @s TakenByShield += #1 Durability
execute as @s store result entity @s SelectedItem.tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= @s TakenByShield

execute as @s[nbt={SelectedItem:{tag:{AttributeModifiers:[{AttributeName:"durability"}]}}}] store result entity @s SelectedItem.tag.AttributeModifiers[{AttributeName:"durability"}].Amount int 1 run scoreboard players get @s Durability

#実際の耐久値とカスタム耐久値を同期させる
scoreboard players operation @s Durability = #Shield Durability

function spice_in_vanilla:systems/custom_durability/mainhand_operation

scoreboard players operation @s DivideScore = #Shield Durability
execute as @s[nbt=!{SelectedItem:{tag:{CustomDurability:{Value:0}}}}] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players operation @s DivideScore -= @s Durability
execute as @s[nbt={SelectedItem:{tag:{CustomDurability:{Value:0}}}}] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get #Shield Durability
#[Truth_MaxDurability(DivideScore)] - [Truth_Durability(Durability)] = [Damage(DivideScore)]
