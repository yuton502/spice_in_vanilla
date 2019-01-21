execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet",tag:{CustomDurability:{}}}]}] run function spice_in_vanilla:systems/custom_durability/diamond_armors/helmet
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate",tag:{CustomDurability:{}}}]}] run function spice_in_vanilla:systems/custom_durability/diamond_armors/chestplate
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomDurability:{}}}]}] run function spice_in_vanilla:systems/custom_durability/diamond_armors/leggings
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots",tag:{CustomDurability:{}}}]}] run function spice_in_vanilla:systems/custom_durability/diamond_armors/boots

advancement revoke @s only spice_in_vanilla:systems/custom_durability/diamond_armors
