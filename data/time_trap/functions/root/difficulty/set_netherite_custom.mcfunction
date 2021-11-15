execute if score @s tt_operation matches 71 run scoreboard players add @s tt_netherite 60
execute if score @s tt_operation matches 72 run scoreboard players remove @s tt_netherite 60

execute if score @s tt_operation matches 73 run scoreboard players add @s tt_netherite 300
execute if score @s tt_operation matches 74 run scoreboard players remove @s tt_netherite 300

execute if score @s tt_operation matches 75 run scoreboard players add @s tt_netherite 600
execute if score @s tt_operation matches 76 run scoreboard players remove @s tt_netherite 600

execute if score @s tt_operation matches 77 run scoreboard players add @s tt_netherite 1800
execute if score @s tt_operation matches 78 run scoreboard players remove @s tt_netherite 1800

tellraw @s [{"text": "下界合金块目前将给予你: "}, {"score": {"name": "*", "objective": "tt_netherite"}}]