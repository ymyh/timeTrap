execute if score @s[tag=!tt_clocking, tag=!tt_pause] tt_operation matches 1 run function time_trap:root/wrapper_handler/start

execute if score @s tt_operation matches 11..14 run function time_trap:root/wrapper/set_difficulty

execute if score @s tt_operation matches 15..19 run function time_trap:root/wrapper/set_devalue

execute if score @s[tag=tt_clocking] tt_operation matches 21 run function time_trap:root/wrapper_handler/pause
execute as @s[scores={tt_remainingTime=1..}, tag=tt_pause] if score @s tt_operation matches 22 run function time_trap:root/wrapper_handler/continue

execute if score @s tt_operation matches 31..89 run function time_trap:root/wrapper/set_custom_time

execute if score @s tt_operation matches 100 run function time_trap:root/wrapper_handler/menu

execute if score @s tt_operation matches 111..112 run function time_trap:root/devalue/set_devalue_limit

execute if score @s tt_operation matches 121..132 run function time_trap:root/wrapper/set_custom_devalue

scoreboard players set @s tt_operation 0