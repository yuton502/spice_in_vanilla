execute as @s run function spice_in_vanilla:systems/modify_inventory/copy/helmet

#修繕で回復したダメージ値を反映させる
scoreboard players operation @s Durability = #DiamondHelmet Durability
execute as @s store result score @s DivideScore run data get block -30000000 1 50232 Items[0].tag.CustomDurability.PreviousDamage
execute as @s store result score #Damage Durability run data get block -30000000 1 50232 Items[0].tag.Damage
execute if data block -30000000 1 50232 Items[0].tag.Enchantments[{id:"minecraft:mending"}] as @s if score @s DivideScore > #Damage Durability run function spice_in_vanilla:systems/custom_durability/mending_operation


#前回と今回の耐久値の差を求める
execute as @s store result score @s Durability run data get block -30000000 1 50232 Items[0].tag.CustomDurability.PreviousDamage
#execute as @s run tellraw @s {"score": {"name": "@s", "objective": "Durability"}}
execute as @s store result score @s TakenDamage run data get block -30000000 1 50232 Items[0].tag.Damage
#execute as @s run tellraw @s {"score": {"name": "@s", "objective": "TakenDamage"}}
scoreboard players operation @s TakenDamage -= @s Durability
#execute as @s run tellraw @s {"score": {"name": "@s", "objective": "TakenDamage"}}

#カスタムタグ Durabilityの取得&処理
#custom tag "Durability" get and process
execute as @s store result score @s Durability run data get block -30000000 1 50232 Items[0].tag.CustomDurability.Value
execute as @s[scores={Durability=0..}] store result block -30000000 1 50232 Items[0].tag.CustomDurability.Value int 1 run scoreboard players operation @s Durability -= @s TakenDamage
execute as @s[scores={Durability=..-1}] store result block -30000000 1 50232 Items[0].tag.CustomDurability.Value int 1 run scoreboard players get #0 Durability

execute as @s if data block -30000000 1 50232 Items[0].tag.AttributeModifiers[{AttributeName:"durability"}] store result block -30000000 1 50232 Items[0].tag.AttributeModifiers[{AttributeName:"durability"}].Amount int 1 run scoreboard players get @s Durability

#実際の耐久値とカスタム耐久値を同期させる
#to sync truth durability and custom durability
scoreboard players operation @s Durability = #DiamondHelmet Durability

function spice_in_vanilla:systems/custom_durability/mainhand_operation

scoreboard players operation @s DivideScore = #DiamondHelmet Durability
execute as @s store result score @s TakenDamage run data get block -30000000 1 50232 Items[0].tag.CustomDurability.Value
execute as @s[scores={TakenDamage=1..}] store result block -30000000 1 50232 Items[0].tag.Damage int 1 run scoreboard players operation @s DivideScore -= @s Durability
execute as @s[scores={TakenDamage=..0}] store result block -30000000 1 50232 Items[0].tag.Damage int 1 run scoreboard players get #DiamondHelmet Durability
#[Truth_MaxDurability(DivideScore)] - [Truth_Durability(Durability)] = [Damage(DivideScore)]


execute as @s positioned -30000000 1 50232 store result block ~ ~ ~ Items[0].tag.CustomDurability.PreviousDamage int 1 run data get block ~ ~ ~ Items[0].tag.Damage

execute as @s store result score @s Durability run data get block -30000000 1 50232 Items[0].tag.CustomDurability.Value
execute as @s[scores={Durability=0..}] run function spice_in_vanilla:systems/modify_inventory/paste/helmet

