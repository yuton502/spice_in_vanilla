#カスタムタグ Durabilityの取得&処理
execute as @s store result score @s Durability run data get entity @s Inventory[{Slot:-106b}].tag.CustomDurability.Value
execute as @s store result entity @s Inventory[{Slot:-106b}].tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= #1 Durability

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{AttributeModifiers:[{AttributeName:"durability"}]}}]}] store result entity @s Inventory[{Slot:-106b}].tag.AttributeModifiers[{AttributeName:"durability"}].Amount int 1 run scoreboard players get @s Durability

#実際の耐久値とカスタム耐久値を同期させる
scoreboard players operation @s Durability = #Crossbow Durability

function spice_in_vanilla:systems/custom_durability/offhand_operation

scoreboard players operation @s DivideScore = #Crossbow Durability
execute as @s[nbt=!{Inventory:[{tag:{CustomDurability:{Value:0}}}]}] store result entity @s Inventory[{Slot:-106b}].tag.Damage int 1 run scoreboard players operation @s DivideScore -= @s Durability
execute as @s[nbt={Inventory:[{tag:{CustomDurability:{Value:0}}}]}] store result entity @s Inventory[{Slot:-106b}].tag.Damage int 1 run scoreboard players get #Crossbow Durability
#[Truth_MaxDurability(DivideScore)] - [Truth_Durability(Durability)] = [Damage(DivideScore)]

advancement revoke @s only spice_in_vanilla:systems/custom_durability/iron_tools
