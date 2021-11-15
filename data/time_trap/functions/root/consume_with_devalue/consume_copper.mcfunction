scoreboard players operation @s tt_temp = @s tt_copperLevel
scoreboard players operation @s tt_temp *= @s tt_copperEachLv
scoreboard players operation @s tt_temp *= @s tt_copper
scoreboard players operation @s tt_temp /= @s tt_hundred
scoreboard players operation @s tt_result = @s tt_copper
scoreboard players operation @s tt_result -= @s tt_temp

scoreboard players operation @s tt_remainingTime += @s tt_result

execute unless score @s tt_copperLevel = @s tt_devalueLimit run scoreboard players add @s tt_copperLevel 1
tellraw @s [{"text": "铜块的贬值等级增加了，目前是"}, {"score": {"name": "*", "objective": "tt_copperLevel"}}, {"text": "级"}]

execute if score @s tt_copperLevel matches 1 run function time_trap:root/devalue/reduce/reset_reduce_time/reset_copper