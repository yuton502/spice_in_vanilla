tag @a remove VarticalExcavatorNS
tag @a remove VarticalExcavatorWE
tag @a remove HorizontalExcavator
tag @e remove Excavator
tag @a[scores={SneakTime=..0},nbt={SelectedItem:{tag:{Excavator:1b}}}] add Excavator
tag @a[tag=UseTools,tag=Excavator,y_rotation=135..179.99,x_rotation=-34.99..34.99] add VarticalExcavatorNS
tag @a[tag=UseTools,tag=Excavator,y_rotation=-179.99..-135,x_rotation=-34.99..34.99] add VarticalExcavatorNS
tag @a[tag=UseTools,tag=Excavator,y_rotation=-34.99..34.99,x_rotation=-34.99..34.99] add VarticalExcavatorNS
tag @a[tag=UseTools,tag=Excavator,y_rotation=46..134,x_rotation=-34.99..34.99] add VarticalExcavatorWE
tag @a[tag=UseTools,tag=Excavator,y_rotation=226..314,x_rotation=-34.99..34.99] add VarticalExcavatorWE
tag @a[tag=UseTools,tag=Excavator,x_rotation=35..90] add HorizontalExcavator
tag @a[tag=UseTools,tag=Excavator,x_rotation=-90..-34.99] add HorizontalExcavator
execute as @a[tag=Excavator] store success score @s SuccessCount run effect give @s minecraft:mining_fatigue 1 0 true
tag @a[scores={SuccessCount=1..}] add EffectRemove_MiningFatigue
scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0

execute as @a[tag=Excavator,tag=UseTools,scores={CoolTime=..2}] at @s run tag @e[type=item,distance=..7,nbt={Age:1s}] add Excavator

execute as @e[type=item,tag=Excavator] at @s run function spice_in_vanilla:items/excavator/effect