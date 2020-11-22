execute as @a unless entity @s[scores={UseWoodShovel=..0,UseWoodPickaxe=..0,UseWoodAxe=..0,UseWoodSword=..0,UseWoodHoe=..0,UseStoneShovel=..0,UseStonePickaxe=..0,UseStoneAxe=..0,UseStoneSword=..0,UseStoneHoe=..0,UseIronShovel=..0,UseIronPickaxe=..0,UseIronAxe=..0,UseIronSword=..0,UseIronHoe=..0,UseGoldShovel=..0,UseGoldPickaxe=..0,UseGoldAxe=..0,UseGoldSword=..0,UseGoldHoe=..0,UseDiamondShovel=..0,UseDiamondPick=..0,UseDiamondAxe=..0,UseDiamondSword=..0,UseDiamondHoe=..0}] run tag @s add UseTools

#tag @a[scores={UseWoodShovel=1..}] add UseTools
#tag @a[scores={UseWoodPickaxe=1..}] add UseTools
#tag @a[scores={UseWoodAxe=1..}] add UseTools
#tag @a[scores={UseWoodSword=1..}] add UseTools
#tag @a[scores={UseWoodHoe=1..}] add UseTools
#tag @a[scores={UseStoneShovel=1..}] add UseTools
#tag @a[scores={UseStonePickaxe=1..}] add UseTools
#tag @a[scores={UseStoneAxe=1..}] add UseTools
#tag @a[scores={UseStoneSword=1..}] add UseTools
#tag @a[scores={UseStoneHoe=1..}] add UseTools
#tag @a[scores={UseIronShovel=1..}] add UseTools
#tag @a[scores={UseIronPickaxe=1..}] add UseTools
#tag @a[scores={UseIronAxe=1..}] add UseTools
#tag @a[scores={UseIronSword=1..}] add UseTools
#tag @a[scores={UseIronHoe=1..}] add UseTools
#tag @a[scores={UseGoldShovel=1..}] add UseTools
#tag @a[scores={UseGoldPickaxe=1..}] add UseTools
#tag @a[scores={UseGoldAxe=1..}] add UseTools
#tag @a[scores={UseGoldSword=1..}] add UseTools
#tag @a[scores={UseGoldHoe=1..}] add UseTools
#tag @a[scores={UseDiamondShovel=1..}] add UseTools
#tag @a[scores={UseDiamondPick=1..}] add UseTools
#tag @a[scores={UseDiamondAxe=1..}] add UseTools
#tag @a[scores={UseDiamondSword=1..}] add UseTools
#tag @a[scores={UseDiamondHoe=1..}] add UseTools


execute as @a[tag=UseTools] run function spice_in_vanilla:systems/use_tools_reset

