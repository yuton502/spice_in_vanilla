#loop this function when feather armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Feather"}},{Slot:102b,tag:{MaterialType:"Feather"}},{Slot:101b,tag:{MaterialType:"Feather"}},{Slot:100b,tag:{MaterialType:"Feather"}}]}] run function spice_in_vanilla:items/feather_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Feather"}},{Slot:102b,tag:{MaterialType:"Feather"}},{Slot:101b,tag:{MaterialType:"Feather"}},{Slot:100b,tag:{MaterialType:"Feather"}}]}] run schedule function spice_in_vanilla:items/feather_tools/run_armor 1t

#finish looping when feather armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Feather"}},{Slot:102b,tag:{MaterialType:"Feather"}},{Slot:101b,tag:{MaterialType:"Feather"}},{Slot:100b,tag:{MaterialType:"Feather"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/feather_armor
