scoreboard players operation @s tt_temp = @s tt_diamondLevel
scoreboard players operation @s tt_temp *= @s tt_diamondEachLv
scoreboard players operation @s tt_temp *= @s tt_diamond
scoreboard players operation @s tt_temp /= @s tt_hundred
scoreboard players operation @s tt_result = @s tt_diamond
scoreboard players operation @s tt_result -= @s tt_temp

scoreboard players operation @s tt_remainingTime += @s tt_result

execute unless score @s tt_diamondLevel = @s tt_devalueLimit run scoreboard players add @s tt_diamondLevel 1
tellraw @s [{"text": "钻石块的贬值等级增加了，目前是"}, {"score": {"name": "*", "objective": "tt_diamondLevel"}}, {"text": "级"}]

execute if score @s tt_diamondLevel matches 1 run function time_trap:root/devalue/reduce/reset_reduce_time/reset_diamond