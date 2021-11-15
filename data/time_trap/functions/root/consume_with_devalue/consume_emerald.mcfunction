scoreboard players operation @s tt_temp = @s tt_emeraldLevel
scoreboard players operation @s tt_temp *= @s tt_emeraldEachLv
scoreboard players operation @s tt_temp *= @s tt_emerald
scoreboard players operation @s tt_temp /= @s tt_hundred
scoreboard players operation @s tt_result = @s tt_emerald
scoreboard players operation @s tt_result -= @s tt_temp

scoreboard players operation @s tt_remainingTime += @s tt_result

execute unless score @s tt_emeraldLevel = @s tt_devalueLimit run scoreboard players add @s tt_emeraldLevel 1
tellraw @s [{"text": "绿宝石块的贬值等级增加了，目前是"}, {"score": {"name": "*", "objective": "tt_emeraldLevel"}}, {"text": "级"}]

execute if score @s tt_emeraldLevel matches 1 run function time_trap:root/devalue/reduce/reset_reduce_time/reset_emerald