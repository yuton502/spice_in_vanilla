tag @a remove VarticalHammerNS
tag @a remove VarticalHammerWE
tag @a remove HorizontalHammer
tag @e remove Hammer
tag @a[scores={SneakTime=..0},nbt={SelectedItem:{tag:{Hammer:1b}}}] add Hammer
tag @a[tag=UseTools,tag=Hammer,y_rotation=135..179.99,x_rotation=-34.99..34.99] add VarticalHammerNS
tag @a[tag=UseTools,tag=Hammer,y_rotation=-179.99..-135,x_rotation=-34.99..34.99] add VarticalHammerNS
tag @a[tag=UseTools,tag=Hammer,y_rotation=-34.99..34.99,x_rotation=-34.99..34.99] add VarticalHammerNS
tag @a[tag=UseTools,tag=Hammer,y_rotation=46..134,x_rotation=-34.99..34.99] add VarticalHammerWE
tag @a[tag=UseTools,tag=Hammer,y_rotation=226..314,x_rotation=-34.99..34.99] add VarticalHammerWE
tag @a[tag=UseTools,tag=Hammer,x_rotation=35..90] add HorizontalHammer
tag @a[tag=UseTools,tag=Hammer,x_rotation=-90..-34.99] add HorizontalHammer
execute as @a[tag=Hammer] store success score @s SuccessCount run effect give @s minecraft:mining_fatigue 1 0 true
tag @a[scores={SuccessCount=1..}] add EffectRemove_MiningFatigue
scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0

execute as @a[tag=Hammer,tag=UseTools,scores={CoolTime=..2}] at @s run tag @e[type=item,distance=..7,nbt={Age:1s}] add Hammer

execute as @a[tag=Hammer,tag=UseTools,scores={CoolTime=..2},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] at @s run function spice_in_vanilla:items/hammer/effect_diamond
execute as @a[tag=Hammer,tag=UseTools,scores={CoolTime=..2},nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe"}}] at @s run function spice_in_vanilla:items/hammer/effect_iron
