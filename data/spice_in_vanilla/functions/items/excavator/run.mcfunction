tag @a remove VarticalExcavatorNS
tag @a remove VarticalExcavatorWE
tag @a remove HorizontalExcavator
tag @e remove Excavator
tag @a[predicate=!spice_in_vanilla:is_sneaking,nbt={SelectedItem:{tag:{Excavator:1b}}}] add Excavator

tag @a[tag=Excavator] add EffectRemove_MiningFatigue
effect give @a[tag=EffectRemove_MiningFatigue] minecraft:mining_fatigue 1 0 true

execute as @a[tag=Excavator,tag=UseTools] at @s run function spice_in_vanilla:items/excavator/break