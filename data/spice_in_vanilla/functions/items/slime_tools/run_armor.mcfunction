#loop this function when slime armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Slime"}},{Slot:102b,tag:{MaterialType:"Slime"}},{Slot:101b,tag:{MaterialType:"Slime"}},{Slot:100b,tag:{MaterialType:"Slime"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/slime_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Slime"}},{Slot:102b,tag:{MaterialType:"Slime"}},{Slot:101b,tag:{MaterialType:"Slime"}},{Slot:100b,tag:{MaterialType:"Slime"}}]}] run function spice_in_vanilla:items/slime_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Slime"}},{Slot:102b,tag:{MaterialType:"Slime"}},{Slot:101b,tag:{MaterialType:"Slime"}},{Slot:100b,tag:{MaterialType:"Slime"}}]},limit=1] run schedule function spice_in_vanilla:items/slime_tools/run_armor 1t

#finish looping when slime armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Slime"}},{Slot:102b,tag:{MaterialType:"Slime"}},{Slot:101b,tag:{MaterialType:"Slime"}},{Slot:100b,tag:{MaterialType:"Slime"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/slime_armor
