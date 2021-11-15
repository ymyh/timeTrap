execute if score @s tt_operation matches 123 run scoreboard players add @s tt_ironEachLv 1
execute if score @s tt_operation matches 124 if score @s tt_ironEachLv matches 1.. run scoreboard players remove @s tt_ironEachLv 1

tellraw @s [{"text": "铁块目前每层贬值"}, {"score": {"name": "*", "objective": "tt_ironEachLv"}}, {"text": "%"}]