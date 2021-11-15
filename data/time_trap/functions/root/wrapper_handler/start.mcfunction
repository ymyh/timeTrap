scoreboard players set @s tt_deathCount 0
scoreboard players set @s tt_surviveTime 0
scoreboard players set @s tt_standTime 0
scoreboard players set @s tt_standOn -1
scoreboard players set @s tt_remainingHr 0
scoreboard players set @s tt_remainingMin 0
scoreboard players set @s tt_remainingSec 0
scoreboard players set @s tt_remainingTime 1800

scoreboard players set @s tt_two 2
scoreboard players set @s tt_ten 10
scoreboard players set @s tt_reduceFactor 17
scoreboard players set @s tt_sixty 60
scoreboard players set @s tt_twentyFour 24
scoreboard players set @s tt_secPerHr 3600
scoreboard players set @s tt_hundred 100

execute as @s[tag=!tt_set_devalue_manually] run function time_trap:root/devalue/deactive
execute as @s[tag=!tt_set_devalue_manually] run function time_trap:root/devalue/show_details

execute as @s[tag=!tt_set_given_time_manually] run function time_trap:root/difficulty/set_normal
execute as @s[tag=!tt_set_given_time_manually] run function time_trap:root/difficulty/show_details

gamemode survival

tag @s add tt_version_1_1_0
tag @s add tt_clocking