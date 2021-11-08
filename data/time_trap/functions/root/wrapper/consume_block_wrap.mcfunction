scoreboard players add @s[scores={tt_standOn=0..}] tt_standTime 1
scoreboard players set @s[scores={tt_standOn=-1}] tt_standTime 0

#站在块上3秒后才开始流程，头两秒播放粒子效果
execute positioned as @s if score @s tt_standTime matches 1..2 run particle minecraft:portal ~ ~ ~ 1 1 1 0 200
execute positioned as @s if score @s tt_standTime matches 3.. run function time_trap:root/wrapper_handler/consume_block