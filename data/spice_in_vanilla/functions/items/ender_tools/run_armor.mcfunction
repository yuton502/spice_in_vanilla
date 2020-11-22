#loop this function when ender armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Ender"}},{Slot:102b,tag:{MaterialType:"Ender"}},{Slot:101b,tag:{MaterialType:"Ender"}},{Slot:100b,tag:{MaterialType:"Ender"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/ender_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Ender"}},{Slot:102b,tag:{MaterialType:"Ender"}},{Slot:101b,tag:{MaterialType:"Ender"}},{Slot:100b,tag:{MaterialType:"Ender"}}]}] run function spice_in_vanilla:items/ender_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Ender"}},{Slot:102b,tag:{MaterialType:"Ender"}},{Slot:101b,tag:{MaterialType:"Ender"}},{Slot:100b,tag:{MaterialType:"Ender"}}]},limit=1] run schedule function spice_in_vanilla:items/ender_tools/run_armor 1t

#finish looping when ender armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Ender"}},{Slot:102b,tag:{MaterialType:"Ender"}},{Slot:101b,tag:{MaterialType:"Ender"}},{Slot:100b,tag:{MaterialType:"Ender"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/ender_armor
