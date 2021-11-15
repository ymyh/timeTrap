execute if score @s tt_operation matches 81 run scoreboard players add @s tt_copper 5
execute if score @s tt_operation matches 82 run scoreboard players remove @s tt_copper 5

execute if score @s tt_operation matches 83 run scoreboard players add @s tt_copper 10
execute if score @s tt_operation matches 84 run scoreboard players remove @s tt_copper 10

execute if score @s tt_operation matches 85 run scoreboard players add @s tt_copper 30
execute if score @s tt_operation matches 86 run scoreboard players remove @s tt_copper 30

execute if score @s tt_operation matches 87 run scoreboard players add @s tt_copper 60
execute if score @s tt_operation matches 88 run scoreboard players remove @s tt_copper 60

tellraw @s [{"text": "铜块目前将给予你: "}, {"score": {"name": "*", "objective": "tt_copper"}}, {"text": "秒"}]