execute if score @s tt_operation matches 131 run scoreboard players add @s tt_diamondEachLv 1
execute if score @s tt_operation matches 132 if score @s tt_diamondEachLv matches 1.. run scoreboard players remove @s tt_diamondEachLv 1

tellraw @s [{"text": "钻石块目前每层贬值"}, {"score": {"name": "*", "objective": "tt_diamondEachLv"}}, {"text": "%"}]