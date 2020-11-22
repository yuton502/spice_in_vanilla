tag @a remove VarticalHammerNS
tag @a remove VarticalHammerWE
tag @a remove HorizontalHammer
tag @e remove Hammer
tag @a[predicate=!spice_in_vanilla:is_sneaking,nbt={SelectedItem:{tag:{Hammer:1b}}}] add Hammer

tag @a[tag=Hammer] add EffectRemove_MiningFatigue
effect give @s[tag=EffectRemove_MiningFatigue] minecraft:mining_fatigue 1 0 true

execute as @a[tag=UseTools,tag=Hammer] at @s run function spice_in_vanilla:items/hammer/break