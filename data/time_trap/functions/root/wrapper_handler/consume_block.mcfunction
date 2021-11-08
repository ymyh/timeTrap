execute if score @s tt_standOn matches 0 run scoreboard players operation @s tt_remainingTime += @s tt_netherite
execute if score @s tt_standOn matches 1 run scoreboard players operation @s tt_remainingTime += @s tt_diamond
execute if score @s tt_standOn matches 2 run scoreboard players operation @s tt_remainingTime += @s tt_emerald
execute if score @s tt_standOn matches 3 run scoreboard players operation @s tt_remainingTime += @s tt_gold
execute if score @s tt_standOn matches 4 run scoreboard players operation @s tt_remainingTime += @s tt_iron
execute if score @s tt_standOn matches 5 run scoreboard players operation @s tt_remainingTime += @s tt_copper

setblock ~ ~-1 ~ minecraft:air replace
particle minecraft:portal ~ ~ ~ 1 1 1 0 1000
playsound minecraft:entity.firework_rocket.launch ambient @s