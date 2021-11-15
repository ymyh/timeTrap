scoreboard players remove @s tt_emeraldLevel 1

execute if score @s tt_emeraldLevel matches 1.. run function time_trap:root/devalue/reduce/reset_reduce_time/reset_emerald
execute if score @s tt_emeraldLevel matches 0 run scoreboard players set @s tt_reduceEmer -1

tellraw @s [{"text": "绿宝石块的贬值等级下降了，目前是"}, {"score": {"name": "*", "objective": "tt_emeraldLevel"}}, {"text": "级"}]