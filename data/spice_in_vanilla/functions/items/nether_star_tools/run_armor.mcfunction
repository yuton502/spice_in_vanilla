#loop this function when nether star armor equipping
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Nether_Star"}},{Slot:102b,tag:{MaterialType:"Nether_Star"}},{Slot:101b,tag:{MaterialType:"Nether_Star"}},{Slot:100b,tag:{MaterialType:"Nether_Star"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/nether_star_armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Nether_Star"}},{Slot:102b,tag:{MaterialType:"Nether_Star"}},{Slot:101b,tag:{MaterialType:"Nether_Star"}},{Slot:100b,tag:{MaterialType:"Nether_Star"}}]}] run function spice_in_vanilla:items/nether_star_tools/armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{MaterialType:"Nether_Star"}},{Slot:102b,tag:{MaterialType:"Nether_Star"}},{Slot:101b,tag:{MaterialType:"Nether_Star"}},{Slot:100b,tag:{MaterialType:"Nether_Star"}}]}] run schedule function spice_in_vanilla:items/nether_star_tools/run_armor 1t

#finish looping when nether star armor not equipping
execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{MaterialType:"Nether_Star"}},{Slot:102b,tag:{MaterialType:"Nether_Star"}},{Slot:101b,tag:{MaterialType:"Nether_Star"}},{Slot:100b,tag:{MaterialType:"Nether_Star"}}]}] run advancement revoke @s only spice_in_vanilla:items/tools/nether_star_armor
