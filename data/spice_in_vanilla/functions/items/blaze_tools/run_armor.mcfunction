#loop this function when blaze armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Blaze"}},{Slot:102b,tag:{MaterialType:"Blaze"}},{Slot:101b,tag:{MaterialType:"Blaze"}},{Slot:100b,tag:{MaterialType:"Blaze"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/blaze_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Blaze"}},{Slot:102b,tag:{MaterialType:"Blaze"}},{Slot:101b,tag:{MaterialType:"Blaze"}},{Slot:100b,tag:{MaterialType:"Blaze"}}]}] run function spice_in_vanilla:items/blaze_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Blaze"}},{Slot:102b,tag:{MaterialType:"Blaze"}},{Slot:101b,tag:{MaterialType:"Blaze"}},{Slot:100b,tag:{MaterialType:"Blaze"}}]}] run schedule function spice_in_vanilla:items/blaze_tools/run_armor 1t

#finish looping when blaze armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Blaze"}},{Slot:102b,tag:{MaterialType:"Blaze"}},{Slot:101b,tag:{MaterialType:"Blaze"}},{Slot:100b,tag:{MaterialType:"Blaze"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/blaze_armor
