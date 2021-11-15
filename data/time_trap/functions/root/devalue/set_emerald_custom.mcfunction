execute if score @s tt_operation matches 127 run scoreboard players add @s tt_emeraldEachLv 1
execute if score @s tt_operation matches 128 if score @s tt_emeraldEachLv matches 1.. run scoreboard players remove @s tt_emeraldachLv 1

tellraw @s [{"text": "绿宝石块目前每层贬值"}, {"score": {"name": "*", "objective": "tt_emeraldEachLv"}}, {"text": "%"}]