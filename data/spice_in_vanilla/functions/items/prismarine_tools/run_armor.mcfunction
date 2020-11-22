#loop this function when prismarine armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Prismarine"}},{Slot:102b,tag:{MaterialType:"Prismarine"}},{Slot:101b,tag:{MaterialType:"Prismarine"}},{Slot:100b,tag:{MaterialType:"Prismarine"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/prismarine_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Prismarine"}},{Slot:102b,tag:{MaterialType:"Prismarine"}},{Slot:101b,tag:{MaterialType:"Prismarine"}},{Slot:100b,tag:{MaterialType:"Prismarine"}}]}] run function spice_in_vanilla:items/prismarine_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Prismarine"}},{Slot:102b,tag:{MaterialType:"Prismarine"}},{Slot:101b,tag:{MaterialType:"Prismarine"}},{Slot:100b,tag:{MaterialType:"Prismarine"}}]},limit=1] run schedule function spice_in_vanilla:items/prismarine_tools/run_armor 1t

#finish looping when prismarine armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Prismarine"}},{Slot:102b,tag:{MaterialType:"Prismarine"}},{Slot:101b,tag:{MaterialType:"Prismarine"}},{Slot:100b,tag:{MaterialType:"Prismarine"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/prismarine_armor
