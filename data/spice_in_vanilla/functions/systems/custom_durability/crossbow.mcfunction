execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run function spice_in_vanilla:systems/custom_durability/mainhand_crossbow
execute as @s[nbt=!{SelectedItem:{id:"minecraft:crossbow"}}] run function spice_in_vanilla:systems/custom_durability/offhand_crossbow

advancement revoke @s only spice_in_vanilla:systems/custom_durability/crossbow
