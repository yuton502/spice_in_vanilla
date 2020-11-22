#loop this function when melon armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Melon"}},{Slot:102b,tag:{MaterialType:"Melon"}},{Slot:101b,tag:{MaterialType:"Melon"}},{Slot:100b,tag:{MaterialType:"Melon"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/melon_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Melon"}},{Slot:102b,tag:{MaterialType:"Melon"}},{Slot:101b,tag:{MaterialType:"Melon"}},{Slot:100b,tag:{MaterialType:"Melon"}}]}] run function spice_in_vanilla:items/melon_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Melon"}},{Slot:102b,tag:{MaterialType:"Melon"}},{Slot:101b,tag:{MaterialType:"Melon"}},{Slot:100b,tag:{MaterialType:"Melon"}}]},limit=1] run schedule function spice_in_vanilla:items/melon_tools/run_armor 1t

#finish looping when melon armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Melon"}},{Slot:102b,tag:{MaterialType:"Melon"}},{Slot:101b,tag:{MaterialType:"Melon"}},{Slot:100b,tag:{MaterialType:"Melon"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/melon_armor
