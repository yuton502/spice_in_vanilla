execute as @s[nbt={SelectedItem:{id:"minecraft:shield"}}] run function spice_in_vanilla:systems/custom_durability/mainhand_shield
execute as @s[nbt=!{SelectedItem:{id:"minecraft:shield"}}] run function spice_in_vanilla:systems/custom_durability/offhand_shield

execute as @s store success score @s SuccessCount run scoreboard players reset @s TakenByShield
execute as @s[scores={SuccessCount=1..}] run say Success!
advancement revoke @s only spice_in_vanilla:systems/custom_durability/shield
