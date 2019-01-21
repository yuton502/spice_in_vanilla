execute as @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function spice_in_vanilla:systems/custom_durability/mainhand_bow
execute as @s[nbt=!{SelectedItem:{id:"minecraft:bow"}}] run function spice_in_vanilla:systems/custom_durability/offhand_bow

advancement revoke @s only spice_in_vanilla:systems/custom_durability/bow
