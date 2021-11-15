scoreboard players remove @s tt_diamondLevel 1

execute if score @s tt_diamondLevel matches 1.. run function time_trap:root/devalue/reduce/reset_reduce_time/reset_diamond
execute if score @s tt_diamondLevel matches 0 run scoreboard players set @s tt_reduceDiam -1

tellraw @s [{"text": "钻石块的贬值等级下降了，目前是"}, {"score": {"name": "*", "objective": "tt_diamondLevel"}}, {"text": "级"}]