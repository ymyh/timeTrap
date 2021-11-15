function time_trap:root/counting_down
execute as @s[tag=!tt_deactive_devalue] run function time_trap:root/devalue/reduce/counting_down_restore_time

execute if score @s tt_remainingTime matches 0 run function time_trap:root/out_of_time
execute if score @s tt_deathCount matches 1.. run function time_trap:root/handle_death

execute positioned as @s run function time_trap:root/detect_stand
execute positioned as @s run function time_trap:root/wrapper/consume_block