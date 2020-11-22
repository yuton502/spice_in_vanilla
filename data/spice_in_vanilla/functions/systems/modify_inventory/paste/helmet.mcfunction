data modify storage spice_in_vanilla:player Item.head set from block -30000000 1 50232 Items[0]
loot replace entity @s armor.head mine -30000000 1 50232 minecraft:air{nbt_change:1b}

data merge block -30000000 1 50232 {Items:{}}
data modify storage spice_in_vanilla:player Item.mainhand.Slot set value 0
data modify block -30000000 1 50232 Items append from storage spice_in_vanilla:player Item.mainhand
data modify storage spice_in_vanilla:player Item.offhand.Slot set value 1
data modify block -30000000 1 50232 Items append from storage spice_in_vanilla:player Item.offhand
loot replace entity @s weapon.mainhand mine -30000000 1 50232 minecraft:air{nbt_change:1b}
replaceitem block -30000000 1 50232 container.1 air

data modify storage spice_in_vanilla:player Item.head.Slot set value 3
data modify block -30000000 1 50232 Items append from storage spice_in_vanilla:player Item.head

data modify storage spice_in_vanilla:player Item.chest.Slot set value 2
data modify block -30000000 1 50232 Items append from storage spice_in_vanilla:player Item.chest

data modify storage spice_in_vanilla:player Item.legs.Slot set value 1
data modify block -30000000 1 50232 Items append from storage spice_in_vanilla:player Item.legs

data modify storage spice_in_vanilla:player Item.feet.Slot set value 0
data modify block -30000000 1 50232 Items append from storage spice_in_vanilla:player Item.feet
loot replace entity @s armor.feet mine -30000000 1 50232 minecraft:air{nbt_change:1b}


