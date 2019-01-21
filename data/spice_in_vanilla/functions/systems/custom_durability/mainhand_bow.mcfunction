#カスタムタグ Durabilityの取得&処理
execute as @s store result score @s Durability run data get entity @s SelectedItem.tag.CustomDurability.Value
execute as @s store result entity @s SelectedItem.tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= #1 Durability

execute as @s[nbt={SelectedItem:{tag:{AttributeModifiers:[{AttributeName:"durability"}]}}}] store result entity @s SelectedItem.tag.AttributeModifiers[{AttributeName:"durability"}].Amount int 1 run scoreboard players get @s Durability

#実際の耐久値とカスタム耐久値を同期させる
scoreboard players operation @s Durability = #Bow Durability
scoreboard players operation @s Durability *= #10000 Durability
execute as @s store result score @s DivideScore run data get entity @s SelectedItem.tag.CustomDurability.Max
scoreboard players operation @s Durability /= @s DivideScore
#[Truth_Durability * 10000(Durability)] / [MaxDurability(divideScore)] = [DurabilityRatio * 10000(Durability)]

execute as @s store result score @s DivideScore run data get entity @s SelectedItem.tag.CustomDurability.Value
scoreboard players operation @s Durability *= @s DivideScore
#[Durability(DivideScore)] * [Durability_Ratio * 10000(Durability)] = [Truth_Durability * 10000(Durability)]

execute as @s[scores={Durability=1..20000}] run scoreboard players operation @s Durability += #20000 Durability
scoreboard players operation @s Durability /= #10000 Durability
#[Truth_Durability * 10000(Durability)] / 10000 = [Truth_Durability(Durability)]

scoreboard players operation @s DivideScore = #Bow Durability
execute as @s[nbt=!{SelectedItem:{tag:{CustomDurability:{Value:0}}}}] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players operation @s DivideScore -= @s Durability
execute as @s[nbt={SelectedItem:{tag:{CustomDurability:{Value:0}}}}] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get #Bow Durability
#[Truth_MaxDurability(DivideScore)] - [Truth_Durability(Durability)] = [Damage(DivideScore)]
