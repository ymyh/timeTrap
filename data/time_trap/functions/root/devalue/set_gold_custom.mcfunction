execute if score @s tt_operation matches 125 run scoreboard players add @s tt_goldEachLv 1
execute if score @s tt_operation matches 126 if score @s tt_goldEachLv matches 1.. run scoreboard players remove @s tt_goldEachLv 1

tellraw @s [{"text": "金块目前每层贬值"}, {"score": {"name": "*", "objective": "tt_goldEachLv"}}, {"text": "%"}]