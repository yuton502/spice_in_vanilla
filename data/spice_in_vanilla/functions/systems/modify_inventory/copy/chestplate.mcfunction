replaceitem block -30000000 1 50232 container.0 air
replaceitem block -30000000 1 50232 container.1 air
replaceitem block -30000000 1 50232 container.2 air
replaceitem block -30000000 1 50232 container.3 air
data modify storage spice_in_vanilla:player Item.chest set from entity @s Inventory[{Slot:102b}]
data modify storage spice_in_vanilla:player Item.chest.Slot set value 0
data modify block -30000000 1 50232 Items append from storage spice_in_vanilla:player Item.chest

data modify storage spice_in_vanilla:player Item.mainhand set from entity @s SelectedItem
data modify storage spice_in_vanilla:player Item.offhand set from entity @s Inventory[{Slot:-106b}]
data modify storage spice_in_vanilla:player Item.head set from entity @s Inventory[{Slot:103b}]
data modify storage spice_in_vanilla:player Item.legs set from entity @s Inventory[{Slot:101b}]
data modify storage spice_in_vanilla:player Item.feet set from entity @s Inventory[{Slot:100b}]

execute unless data entity @s SelectedItem run data remove storage spice_in_vanilla:player Item.mainhand
execute unless data entity @s Inventory[{Slot:-106b}] run data remove storage spice_in_vanilla:player Item.offhand
execute unless data entity @s Inventory[{Slot:103b}] run data remove storage spice_in_vanilla:player Item.head
execute unless data entity @s Inventory[{Slot:101b}] run data remove storage spice_in_vanilla:player Item.legs
execute unless data entity @s Inventory[{Slot:100b}] run data remove storage spice_in_vanilla:player Item.feet




