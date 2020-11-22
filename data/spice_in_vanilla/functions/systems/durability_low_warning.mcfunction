scoreboard players set @s Result 0
execute as @s[advancements={spice_in_vanilla:systems/durability_low_warning={durability_low_custom=true}}] store result score @s Result run data get entity @s SelectedItem.tag.CustomDurability.Value
title @s[scores={Result=1..10}] actionbar {"text":"残り耐久値が少なくなっています！","color":"dark_red"}
execute as @s[advancements={spice_in_vanilla:systems/durability_low_warning={durability_low_custom=true}}] store result score @s Result run data get entity @s Inventory[{Slot:103b}].tag.CustomDurability.Value
title @s[scores={Result=1..10}] actionbar {"text":"残り耐久値が少なくなっています！","color":"dark_red"}
execute as @s[advancements={spice_in_vanilla:systems/durability_low_warning={durability_low_custom=true}}] store result score @s Result run data get entity @s Inventory[{Slot:102b}].tag.CustomDurability.Value
title @s[scores={Result=1..10}] actionbar {"text":"残り耐久値が少なくなっています！","color":"dark_red"}
execute as @s[advancements={spice_in_vanilla:systems/durability_low_warning={durability_low_custom=true}}] store result score @s Result run data get entity @s Inventory[{Slot:101b}].tag.CustomDurability.Value
title @s[scores={Result=1..10}] actionbar {"text":"残り耐久値が少なくなっています！","color":"dark_red"}
execute as @s[advancements={spice_in_vanilla:systems/durability_low_warning={durability_low_custom=true}}] store result score @s Result run data get entity @s Inventory[{Slot:100b}].tag.CustomDurability.Value
title @s[scores={Result=1..10}] actionbar {"text":"残り耐久値が少なくなっています！","color":"dark_red"}


title @s[scores={Result=..0},advancements={spice_in_vanilla:systems/durability_low_warning={durability_low=true}}] actionbar {"text":"残り耐久値が少なくなっています！","color":"dark_red"}

advancement revoke @s only spice_in_vanilla:systems/durability_low_warning