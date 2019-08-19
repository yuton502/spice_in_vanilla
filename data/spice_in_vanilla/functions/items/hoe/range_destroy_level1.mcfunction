#On the no farmland
execute as @s at @s unless block ~ ~ ~ farmland positioned ~ ~ ~ if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s unless block ~ ~ ~ farmland positioned ~1 ~ ~ if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s unless block ~ ~ ~ farmland positioned ~1 ~ ~1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s unless block ~ ~ ~ farmland positioned ~1 ~ ~-1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s unless block ~ ~ ~ farmland positioned ~ ~ ~1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s unless block ~ ~ ~ farmland positioned ~ ~ ~-1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s unless block ~ ~ ~ farmland positioned ~-1 ~ ~ if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s unless block ~ ~ ~ farmland positioned ~-1 ~ ~1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s unless block ~ ~ ~ farmland positioned ~-1 ~ ~-1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy

#On the farmland
execute as @s at @s if block ~ ~ ~ farmland positioned ~ ~1 ~ if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s if block ~ ~ ~ farmland positioned ~1 ~1 ~ if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s if block ~ ~ ~ farmland positioned ~1 ~1 ~1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s if block ~ ~ ~ farmland positioned ~1 ~1 ~-1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s if block ~ ~ ~ farmland positioned ~ ~1 ~1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s if block ~ ~ ~ farmland positioned ~ ~1 ~-1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s if block ~ ~ ~ farmland positioned ~-1 ~1 ~ if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s if block ~ ~ ~ farmland positioned ~-1 ~1 ~1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy
execute as @s at @s if block ~ ~ ~ farmland positioned ~-1 ~1 ~-1 if block ~ ~ ~ #spice_in_vanilla:plants run setblock ~ ~ ~ air destroy