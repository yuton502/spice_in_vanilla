tag @a[tag=StepBoots] remove StepBoots
tag @a[scores={Walking=1..},nbt={Inventory:[{Slot:100b,tag:{ItemID:"Step_Boots"}}]}] add StepBoots
tag @a[scores={Running=1..},nbt={Inventory:[{Slot:100b,tag:{ItemID:"Step_Boots"}}]}] add StepBoots
tag @a[scores={Walking=1..},nbt={Inventory:[{Slot:100b,tag:{CustomEffects:["Step_Boots"]}}]}] add StepBoots
tag @a[scores={Running=1..},nbt={Inventory:[{Slot:100b,tag:{CustomEffects:["Step_Boots"]}}]}] add StepBoots

execute as @a[tag=StepBoots] run function spice_in_vanilla:items/step_boots/effect

scoreboard players set @a[scores={Walking=1..}] Walking 0
scoreboard players set @a[scores={Running=1..}] Running 0
