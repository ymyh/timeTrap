scoreboard players operation @s tt_temp = @s tt_goldLevel
scoreboard players operation @s tt_temp *= @s tt_goldEachLv
scoreboard players operation @s tt_temp *= @s tt_gold
scoreboard players operation @s tt_temp /= @s tt_hundred
scoreboard players operation @s tt_result = @s tt_gold
scoreboard players operation @s tt_result -= @s tt_temp

scoreboard players operation @s tt_remainingTime += @s tt_result

execute unless score @s tt_goldLevel = @s tt_devalueLimit run scoreboard players add @s tt_goldLevel 1
tellraw @s [{"text": "金块的贬值等级增加了，目前是"}, {"score": {"name": "*", "objective": "tt_goldLevel"}}, {"text": "级"}]

execute if score @s tt_goldLevel matches 1 run function time_trap:root/devalue/reduce/reset_reduce_time/reset_gold