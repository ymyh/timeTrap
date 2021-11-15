execute if score @s tt_operation matches 41 run scoreboard players add @s tt_gold 10
execute if score @s tt_operation matches 42 run scoreboard players remove @s tt_gold 10

execute if score @s tt_operation matches 43 run scoreboard players add @s tt_gold 30
execute if score @s tt_operation matches 44 run scoreboard players remove @s tt_gold 30

execute if score @s tt_operation matches 45 run scoreboard players add @s tt_gold 60
execute if score @s tt_operation matches 46 run scoreboard players remove @s tt_gold 60

execute if score @s tt_operation matches 47 run scoreboard players add @s tt_gold 90
execute if score @s tt_operation matches 48 run scoreboard players remove @s tt_gold 90

tellraw @s [{"text": "金块目前将给予你: "}, {"score": {"name": "*", "objective": "tt_gold"}}]