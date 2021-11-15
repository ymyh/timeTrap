scoreboard players remove @s tt_copperLevel 1

execute if score @s tt_copperLevel matches 1.. run function time_trap:root/devalue/reduce/reset_reduce_time/reset_copper
execute if score @s tt_copperLevel matches 0 run scoreboard players set @s tt_reduceCopper -1

tellraw @s [{"text": "铜块的贬值等级下降了，目前是"}, {"score": {"name": "*", "objective": "tt_copperLevel"}}, {"text": "级"}]