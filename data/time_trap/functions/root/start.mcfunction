scoreboard players set @s tt_deathCount 0
scoreboard players set @s tt_surviveTime 0
scoreboard players set @s tt_standTime 0
scoreboard players set @s tt_standOn -1
scoreboard players set @s tt_remainingHr 0
scoreboard players set @s tt_remainingMin 0
scoreboard players set @s tt_remainingSec 0
scoreboard players set @s tt_remainingTime 1800

scoreboard players set @s tt_one 1
scoreboard players set @s tt_two 2
scoreboard players set @s tt_sixty 60
scoreboard players set @s tt_twentyFour 24
scoreboard players set @s tt_secPerHr 3600

execute as @s[tag=!tt_set_given_time_manually] run function time_trap:root/difficulty/set_normal

gamemode survival

tag @s add tt_clocking