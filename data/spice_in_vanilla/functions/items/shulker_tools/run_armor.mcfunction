#loop this function when shulker armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Shulker"}},{Slot:102b,tag:{MaterialType:"Shulker"}},{Slot:101b,tag:{MaterialType:"Shulker"}},{Slot:100b,tag:{MaterialType:"Shulker"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/shulker_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Shulker"}},{Slot:102b,tag:{MaterialType:"Shulker"}},{Slot:101b,tag:{MaterialType:"Shulker"}},{Slot:100b,tag:{MaterialType:"Shulker"}}]}] run function spice_in_vanilla:items/shulker_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Shulker"}},{Slot:102b,tag:{MaterialType:"Shulker"}},{Slot:101b,tag:{MaterialType:"Shulker"}},{Slot:100b,tag:{MaterialType:"Shulker"}}]},limit=1] run schedule function spice_in_vanilla:items/shulker_tools/run_armor 1t

#finish looping when shulker armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Shulker"}},{Slot:102b,tag:{MaterialType:"Shulker"}},{Slot:101b,tag:{MaterialType:"Shulker"}},{Slot:100b,tag:{MaterialType:"Shulker"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/shulker_armor
