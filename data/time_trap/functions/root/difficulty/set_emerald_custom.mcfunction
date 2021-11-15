execute if score @s tt_operation matches 51 run scoreboard players add @s tt_emerald 10
execute if score @s tt_operation matches 52 run scoreboard players remove @s tt_emerald 10

execute if score @s tt_operation matches 53 run scoreboard players add @s tt_emerald 60
execute if score @s tt_operation matches 54 run scoreboard players remove @s tt_emerald 60

execute if score @s tt_operation matches 55 run scoreboard players add @s tt_emerald 120
execute if score @s tt_operation matches 56 run scoreboard players remove @s tt_emerald 120

execute if score @s tt_operation matches 57 run scoreboard players add @s tt_emerald 180
execute if score @s tt_operation matches 58 run scoreboard players remove @s tt_emerald 180

tellraw @s [{"text": "绿宝石块目前将给予你: "}, {"score": {"name": "*", "objective": "tt_emerald"}}]