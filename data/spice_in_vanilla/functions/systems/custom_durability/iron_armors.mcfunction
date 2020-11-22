
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet",tag:{CustomDurability:{}}}]}] run function spice_in_vanilla:systems/custom_durability/iron_armors/helmet
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{CustomDurability:{}}}]}] run function spice_in_vanilla:systems/custom_durability/iron_armors/chestplate
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings",tag:{CustomDurability:{}}}]}] run function spice_in_vanilla:systems/custom_durability/iron_armors/leggings
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",tag:{CustomDurability:{}}}]}] run function spice_in_vanilla:systems/custom_durability/iron_armors/boots

advancement revoke @s[] only spice_in_vanilla:systems/custom_durability/iron_armors

#scoreboard players reset @a[scores={TakenDamage=1..}] TakenDamage
