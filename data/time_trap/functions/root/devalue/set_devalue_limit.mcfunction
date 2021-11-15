execute if score @s tt_operation matches 111 run scoreboard players add @s tt_devalueLimit 1
execute if score @s tt_operation matches 112 if score @s tt_devalueLimit matches 1.. run scoreboard players remove @s tt_devalueLimit 1

tellraw @s [{"text": "目前贬值最大等级："}, {"score": {"name": "*", "objective": "tt_devalueLimit"}}]