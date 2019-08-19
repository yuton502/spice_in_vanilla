#実際の耐久値とカスタム耐久値を同期させる
#scoreboard players operation @s Durability = #*** Durability
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
