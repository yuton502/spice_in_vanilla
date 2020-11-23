tag @s[tag=Hammer,y_rotation=135..179.99,x_rotation=-34.99..34.99] add VarticalHammerNS
tag @s[tag=Hammer,y_rotation=-179.99..-135,x_rotation=-34.99..34.99] add VarticalHammerNS
tag @s[tag=Hammer,y_rotation=-34.99..34.99,x_rotation=-34.99..34.99] add VarticalHammerNS
tag @s[tag=Hammer,y_rotation=46..134,x_rotation=-34.99..34.99] add VarticalHammerWE
tag @s[tag=Hammer,y_rotation=226..314,x_rotation=-34.99..34.99] add VarticalHammerWE
tag @s[tag=Hammer,x_rotation=35..90] add HorizontalHammer
tag @s[tag=Hammer,x_rotation=-90..-34.99] add HorizontalHammer

execute as @a[tag=Hammer,tag=UseTools,scores={CoolTime=..2}] at @s run tag @e[type=item,distance=..7,nbt={Age:1s}] add Hammer

execute as @a[tag=Hammer,tag=UseTools,scores={CoolTime=2..2},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] at @s run function spice_in_vanilla:items/hammer/effect_diamond
execute as @a[tag=Hammer,tag=UseTools,scores={CoolTime=2..2},nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe"}}] at @s run function spice_in_vanilla:items/hammer/effect_iron

execute if score #Sum BreakBlocks matches 1.. as @a[tag=Hammer,tag=UseTools,scores={CoolTime=2..2}] run function spice_in_vanilla:items/hammer/durability_minus

