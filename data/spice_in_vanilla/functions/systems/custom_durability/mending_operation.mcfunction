#実際の耐久値とカスタム耐久値を同期させる
#scoreboard players operation @s Durability = #*** Durability
execute as @s store result score @s DivideScore run data get block -30000000 1 50232 Items[0].tag.Damage
scoreboard players operation @s DivideScore -= @s Durability
scoreboard players operation @s DivideScore *= #-1 Durability
scoreboard players operation @s DivideScore *= #10000 Durability
scoreboard players operation @s DivideScore /= @s Durability
#[Truth_Durability * 10000(Durability)] / [MaxDurability(divideScore)] = [DurabilityRatio * 10000(Durability)]

execute as @s store result score @s Durability run data get block -30000000 1 50232 Items[0].tag.CustomDurability.Max
scoreboard players operation @s Durability *= @s DivideScore
#[Durability(DivideScore)] * [Durability_Ratio * 10000(Durability)] = [Truth_Durability * 10000(Durability)]

scoreboard players operation @s Durability /= #10000 Durability
execute as @s store result block -30000000 1 50232 Items[0].tag.CustomDurability.Value int 1 run scoreboard players get @s Durability
