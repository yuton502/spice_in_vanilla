execute as @a[tag=EffectRemove_MiningFatigue,tag=!Excavator,tag=!Hammer,tag=!Lumber,predicate=!spice_in_vanilla:have_obsidian_tools] store success score @s SuccessCount run effect clear @s mining_fatigue
tag @a[tag=EffectRemove_MiningFatigue,scores={SuccessCount=1..}] remove EffectRemove_MiningFatigue
#scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0

execute as @a[tag=EffectRemove_Haste,predicate=!spice_in_vanilla:have_nether_star_tools,predicate=!spice_in_vanilla:have_redstone_tools] store success score @s SuccessCount run effect clear @s haste
tag @a[tag=EffectRemove_Haste,scores={SuccessCount=1..}] remove EffectRemove_Haste
#scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0

execute as @a[tag=EffectRemove_Dolphins_Grace,predicate=!spice_in_vanilla:have_prismarine_armor] store success score @s SuccessCount run effect clear @s minecraft:dolphins_grace
tag @a[tag=EffectRemove_Dolphins_Grace,scores={SuccessCount=1..}] remove EffectRemove_Dolphins_Grace
#scoreboard players set @a[scores={SuccessCount=1..}] SuccessCount 0