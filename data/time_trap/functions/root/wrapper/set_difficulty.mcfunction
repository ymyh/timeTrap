execute if score @s tt_operation matches 11 run function time_trap:root/difficulty/set_easy
execute if score @s tt_operation matches 12 run function time_trap:root/difficulty/set_normal
execute if score @s tt_operation matches 13 run function time_trap:root/difficulty/set_hard
execute if score @s tt_operation matches 14 run function time_trap:root/difficulty/set_ultra

tag @s add tt_set_given_time_manually