tag @a[scores={UseWoodShovel=1..}] add UseTools
tag @a[scores={UseWoodPickaxe=1..}] add UseTools
tag @a[scores={UseWoodAxe=1..}] add UseTools
tag @a[scores={UseWoodSword=1..}] add UseTools
tag @a[scores={UseWoodHoe=1..}] add UseTools
tag @a[scores={UseStoneShovel=1..}] add UseTools
tag @a[scores={UseStonePickaxe=1..}] add UseTools
tag @a[scores={UseStoneAxe=1..}] add UseTools
tag @a[scores={UseStoneSword=1..}] add UseTools
tag @a[scores={UseStoneHoe=1..}] add UseTools
tag @a[scores={UseIronShovel=1..}] add UseTools
tag @a[scores={UseIronPickaxe=1..}] add UseTools
tag @a[scores={UseIronAxe=1..}] add UseTools
tag @a[scores={UseIronSword=1..}] add UseTools
tag @a[scores={UseIronHoe=1..}] add UseTools
tag @a[scores={UseGoldShovel=1..}] add UseTools
tag @a[scores={UseGoldPickaxe=1..}] add UseTools
tag @a[scores={UseGoldAxe=1..}] add UseTools
tag @a[scores={UseGoldSword=1..}] add UseTools
tag @a[scores={UseGoldHoe=1..}] add UseTools
tag @a[scores={UseDiamondShovel=1..}] add UseTools
tag @a[scores={UseDiamondPick=1..}] add UseTools
tag @a[scores={UseDiamondAxe=1..}] add UseTools
tag @a[scores={UseDiamondSword=1..}] add UseTools
tag @a[scores={UseDiamondHoe=1..}] add UseTools


execute as @a[tag=UseTools] run function spice_in_vanilla:systems/use_tools_reset

