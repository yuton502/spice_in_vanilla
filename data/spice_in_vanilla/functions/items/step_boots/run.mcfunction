tag @a[tag=StepBoots] remove StepBoots

execute as @a[scores={SneakTime=..0},nbt={OnGround:1b}] unless entity @s[nbt=!{Inventory:[{Slot:100b,tag:{ItemID:"Step_Boots"}}]},nbt=!{Inventory:[{Slot:100b,tag:{CustomEffects:["Step_Boots"]}}]}] run tag @s add StepBoots

execute as @a[tag=StepBoots] run function spice_in_vanilla:items/step_boots/effect


