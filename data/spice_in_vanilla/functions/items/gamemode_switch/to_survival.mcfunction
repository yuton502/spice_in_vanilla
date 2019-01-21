#to be creative from survival
replaceitem entity @s weapon.offhand minecraft:air
give @s minecraft:purple_dye{display:{"Name":"{\"translate\":\"item.spice_in_vanilla.gamemode_switch.to_creative\"}"},Gamemode:"Creative"} 1
gamemode survival @s
