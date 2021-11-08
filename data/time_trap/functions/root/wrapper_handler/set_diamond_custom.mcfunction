execute if score @s tt_operation matches 61 run scoreboard players add @s tt_diamond 10
execute if score @s tt_operation matches 62 run scoreboard players remove @s tt_diamond 10

execute if score @s tt_operation matches 63 run scoreboard players add @s tt_diamond 120
execute if score @s tt_operation matches 64 run scoreboard players remove @s tt_diamond 120

execute if score @s tt_operation matches 65 run scoreboard players add @s tt_diamond 300
execute if score @s tt_operation matches 66 run scoreboard players remove @s tt_diamond 300

execute if score @s tt_operation matches 67 run scoreboard players add @s tt_diamond 600
execute if score @s tt_operation matches 68 run scoreboard players remove @s tt_diamond 600

tellraw @s [{"text": "钻块目前将给予你: "}, {"score": {"name": "*", "objective": "tt_diamond"}}]