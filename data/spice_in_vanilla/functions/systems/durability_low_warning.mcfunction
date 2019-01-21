execute as @s store result score @s Result run data get entity @s SelectedItem.tag.CustomDurability.Value
title @s[nbt={SelectedItem:{tag:{CustomDurability:{}}}},scores={Result=..10}] actionbar {"text":"残り耐久値が少なくなっています！","color":"dark_red"}
title @s[nbt=!{SelectedItem:{tag:{CustomDurability:{}}}}] actionbar {"text":"残り耐久値が少なくなっています！","color":"dark_red"}
advancement revoke @s only spice_in_vanilla:systems/durability_low_warning