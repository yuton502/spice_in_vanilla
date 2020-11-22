tag @s[tag=Excavator,y_rotation=135..179.99,x_rotation=-34.99..34.99] add VarticalExcavatorNS
tag @s[tag=Excavator,y_rotation=-179.99..-135,x_rotation=-34.99..34.99] add VarticalExcavatorNS
tag @s[tag=Excavator,y_rotation=-34.99..34.99,x_rotation=-34.99..34.99] add VarticalExcavatorNS
tag @s[tag=Excavator,y_rotation=45..134.99,x_rotation=-34.99..34.99] add VarticalExcavatorWE
tag @s[tag=Excavator,y_rotation=226..314,x_rotation=-34.99..34.99] add VarticalExcavatorWE
tag @s[tag=Excavator,x_rotation=35..90] add HorizontalExcavator
tag @s[tag=Excavator,x_rotation=-90..-34.99] add HorizontalExcavator


execute as @s[tag=Excavator,scores={CoolTime=..2}] at @s run tag @e[type=item,distance=..7,nbt={Age:1s}] add Excavator

execute as @e[type=item,tag=Excavator] at @s run function spice_in_vanilla:items/excavator/effect