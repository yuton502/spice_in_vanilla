#loop this function when flint armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Flint"}},{Slot:102b,tag:{MaterialType:"Flint"}},{Slot:101b,tag:{MaterialType:"Flint"}},{Slot:100b,tag:{MaterialType:"Flint"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/flint_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Flint"}},{Slot:102b,tag:{MaterialType:"Flint"}},{Slot:101b,tag:{MaterialType:"Flint"}},{Slot:100b,tag:{MaterialType:"Flint"}}]}] run function spice_in_vanilla:items/flint_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Flint"}},{Slot:102b,tag:{MaterialType:"Flint"}},{Slot:101b,tag:{MaterialType:"Flint"}},{Slot:100b,tag:{MaterialType:"Flint"}}]}] run schedule function spice_in_vanilla:items/flint_tools/run_armor 1t

#finish looping when flint armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Flint"}},{Slot:102b,tag:{MaterialType:"Flint"}},{Slot:101b,tag:{MaterialType:"Flint"}},{Slot:100b,tag:{MaterialType:"Flint"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/flint_armor
