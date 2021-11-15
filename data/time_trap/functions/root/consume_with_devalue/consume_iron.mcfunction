scoreboard players operation @s tt_temp = @s tt_ironLevel
scoreboard players operation @s tt_temp *= @s tt_ironEachLv
scoreboard players operation @s tt_temp *= @s tt_iron
scoreboard players operation @s tt_temp /= @s tt_hundred
scoreboard players operation @s tt_result = @s tt_iron
scoreboard players operation @s tt_result -= @s tt_temp

scoreboard players operation @s tt_remainingTime += @s tt_result

execute unless score @s tt_ironLevel = @s tt_devalueLimit run scoreboard players add @s tt_ironLevel 1
tellraw @s [{"text": "铁块的贬值等级增加了，目前是"}, {"score": {"name": "*", "objective": "tt_ironLevel"}}, {"text": "级"}]

execute if score @s tt_ironLevel matches 1 run function time_trap:root/devalue/reduce/reset_reduce_time/reset_iron