tag @a[tag=StepBoots] remove StepBoots
execute as @a[scores={Walking=1..}] unless entity @s[nbt=!{Inventory:[{Slot:100b,tag:{ItemID:"Step_Boots"}}]},nbt=!{Inventory:[{Slot:100b,tag:{CustomEffects:["Step_Boots"]}}]}] run tag @s add StepBoots
execute as @a[scores={Running=1..}] unless entity @s[nbt=!{Inventory:[{Slot:100b,tag:{ItemID:"Step_Boots"}}]},nbt=!{Inventory:[{Slot:100b,tag:{CustomEffects:["Step_Boots"]}}]}] run tag @s add StepBoots

execute as @a[tag=StepBoots] run function spice_in_vanilla:items/step_boots/effect

scoreboard players set @a[scores={Walking=1..}] Walking 0
scoreboard players set @a[scores={Running=1..}] Running 0
