#loop this function when quartz armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Quartz"}},{Slot:102b,tag:{MaterialType:"Quartz"}},{Slot:101b,tag:{MaterialType:"Quartz"}},{Slot:100b,tag:{MaterialType:"Quartz"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/quartz_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Quartz"}},{Slot:102b,tag:{MaterialType:"Quartz"}},{Slot:101b,tag:{MaterialType:"Quartz"}},{Slot:100b,tag:{MaterialType:"Quartz"}}]}] run function spice_in_vanilla:items/quartz_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Quartz"}},{Slot:102b,tag:{MaterialType:"Quartz"}},{Slot:101b,tag:{MaterialType:"Quartz"}},{Slot:100b,tag:{MaterialType:"Quartz"}}]},limit=1] run schedule function spice_in_vanilla:items/quartz_tools/run_armor 1t

#finish looping when quartz armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Quartz"}},{Slot:102b,tag:{MaterialType:"Quartz"}},{Slot:101b,tag:{MaterialType:"Quartz"}},{Slot:100b,tag:{MaterialType:"Quartz"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/quartz_armor
