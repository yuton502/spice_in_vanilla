execute as @s unless entity @s[name=!SIV_AET,name=!SIV_RST] run tag @s add ChangeRecipes

#spice_in_vanilla:advance_enchant_trader = SIV_AET
execute as @s[tag=ChangeRecipes,name=SIV_AET,nbt={VillagerData:{profession:"minecraft:librarian"}}] at @s store success score @s SuccessCount run data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:emerald",Count:10b},buyB:{id:"minecraft:book",Count:1b},sell:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredCustomEffects:["Faster",""],StoredEnchantments:[{}],display:{Lore:['{"italic":false,"color":"gray","translate":"enchantment.spice_in_vanilla.faster"}', '{"text":"\\n"}','{"italic":false,"color":"green","translate":"item.spice_in_vanilla.custom_effect.lore_1"}','{"italic":false,"color":"green","translate":"item.spice_in_vanilla.custom_effect.lore_2"}']}}}}]}}
tag @s[tag=ChangeRecipes,scores={SuccessCount=1..}] add Success

#spice_in_vanilla:reset = SIV_RST
execute as @s[tag=ChangeRecipes,name=SIV_RST] at @s store success score @s SuccessCount run data merge entity @s {Offers:{Recipes:[]},VillagerData:{profession:"minecraft:none",level:1},Xp:0}
tag @s[tag=ChangeRecipes,scores={SuccessCount=1..}] add Success


execute as @s[tag=ChangeRecipes,tag=Success] at @s run particle happy_villager ~-0.25 ~-0.25 ~-0.25 0.5 1.5 0.5 0.25 50 force
execute as @s[tag=ChangeRecipes] run data modify entity @s CustomName set value ''
tag @s[tag=Success] remove Success
tag @s[tag=ChangeRecipes] remove ChangeRecipes