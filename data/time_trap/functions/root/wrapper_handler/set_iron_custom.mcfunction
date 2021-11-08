execute if score @s tt_operation matches 31 run scoreboard players add @s tt_iron 5
execute if score @s tt_operation matches 32 run scoreboard players remove @s tt_iron 5

execute if score @s tt_operation matches 33 run scoreboard players add @s tt_iron 10
execute if score @s tt_operation matches 34 run scoreboard players remove @s tt_iron 10

execute if score @s tt_operation matches 35 run scoreboard players add @s tt_iron 30
execute if score @s tt_operation matches 36 run scoreboard players remove @s tt_iron 30

execute if score @s tt_operation matches 37 run scoreboard players add @s tt_iron 60
execute if score @s tt_operation matches 38 run scoreboard players remove @s tt_iron 60

tellraw @s [{"text": "铁块目前将给予你: "}, {"score": {"name": "*", "objective": "tt_iron"}}, {"text": "秒"}]