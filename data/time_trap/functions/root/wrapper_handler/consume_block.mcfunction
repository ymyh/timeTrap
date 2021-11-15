execute if score @s tt_standOn matches 0 run scoreboard players operation @s tt_remainingTime += @s tt_netherite

execute as @s[scores={tt_standOn=1, tt_diamondEachLv=1..}] run function time_trap:root/consume_with_devalue/consume_diamond
execute as @s[scores={tt_standOn=1, tt_diamondEachLv=0}] run scoreboard players operation @s tt_remainingTime += @s tt_diamond

execute as @s[scores={tt_standOn=2, tt_emeraldEachLv=1..}] run function time_trap:root/consume_with_devalue/consume_emerald
execute as @s[scores={tt_standOn=2, tt_emeraldEachLv=0}] run scoreboard players operation @s tt_remainingTime += @s tt_emerald

execute as @s[scores={tt_standOn=3, tt_goldEachLv=1..}] run function time_trap:root/consume_with_devalue/consume_gold
execute as @s[scores={tt_standOn=3, tt_goldEachLv=0}] run scoreboard players operation @s tt_remainingTime += @s tt_gold

execute as @s[scores={tt_standOn=4, tt_ironEachLv=1..}] run function time_trap:root/consume_with_devalue/consume_iron
execute as @s[scores={tt_standOn=4, tt_ironEachLv=0}] run scoreboard players operation @s tt_remainingTime += @s tt_iron

execute as @s[scores={tt_standOn=5, tt_copperEachLv=1..}] run function time_trap:root/consume_with_devalue/consume_copper
execute as @s[scores={tt_standOn=5, tt_copperEachLv=0}] run scoreboard players operation @s tt_remainingTime += @s tt_copper

setblock ~ ~-1 ~ minecraft:air replace
particle minecraft:portal ~ ~ ~ 1 1 1 0 1000
playsound minecraft:entity.firework_rocket.launch ambient @s