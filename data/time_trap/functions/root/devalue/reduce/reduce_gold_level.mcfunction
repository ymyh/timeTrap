scoreboard players remove @s tt_goldLevel 1

execute if score @s tt_goldLevel matches 1.. run function time_trap:root/devalue/reduce/reset_reduce_time/reset_gold
execute if score @s tt_goldLevel matches 0 run scoreboard players set @s tt_reduceGold -1

tellraw @s [{"text": "金块的贬值等级下降了，目前是"}, {"score": {"name": "*", "objective": "tt_goldLevel"}}, {"text": "级"}]