execute if score @s tt_operation matches 121 run scoreboard players add @s tt_copperEachLv 1
execute if score @s tt_operation matches 122 if score @s tt_copperEachLv matches 1.. run scoreboard players remove @s tt_copperEachLv 1

tellraw @s [{"text": "铜块目前每层贬值"}, {"score": {"name": "*", "objective": "tt_copperEachLv"}}, {"text": "%"}]