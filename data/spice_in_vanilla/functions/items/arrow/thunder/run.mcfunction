execute as @a[scores={UseBow=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomEffects:["Thunder"]}}}] at @s run tag @e[type=arrow,sort=nearest,distance=..2,limit=1] add ThunderArrowChange
execute as @e[type=arrow,tag=ThunderArrowChange] at @s if data entity @s CustomPotionEffects run tag @s remove ThunderArrowChange
execute as @e[type=arrow,tag=ThunderArrowChange] at @s run data merge entity @s {CustomPotionEffects:[{Duration:3s,Id:15b,Amplifier:127b}],Color:16777022}

tag @e[type=arrow,nbt={Color:16777022,inGround:1b}] add ThunderArrow
execute as @e[tag=ThunderArrow] at @s run summon lightning_bolt ~ ~ ~ 


tag @e[type=#spice_in_vanilla:mobs,predicate=spice_in_vanilla:hit_thunder_arrow] add Thunder
execute as @e[tag=Thunder] at @s run function spice_in_vanilla:items/arrow/thunder/effect_entity

