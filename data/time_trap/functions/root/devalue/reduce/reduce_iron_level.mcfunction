scoreboard players remove @s tt_ironLevel 1

execute if score @s tt_ironLevel matches 1.. run function time_trap:root/devalue/reduce/reset_reduce_time/reset_iron
execute if score @s tt_ironLevel matches 0 run scoreboard players set @s tt_reduceIron -1

tellraw @s [{"text": "铁块的贬值等级下降了，目前是"}, {"score": {"name": "*", "objective": "tt_ironLevel"}}, {"text": "级"}]