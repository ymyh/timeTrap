execute if score @s tt_operation matches 31..38 run function time_trap:root/wrapper_handler/set_iron_custom
execute if score @s tt_operation matches 41..48 run function time_trap:root/wrapper_handler/set_gold_custom
execute if score @s tt_operation matches 51..58 run function time_trap:root/wrapper_handler/set_emerald_custom
execute if score @s tt_operation matches 61..68 run function time_trap:root/wrapper_handler/set_diamond_custom
execute if score @s tt_operation matches 71..78 run function time_trap:root/wrapper_handler/set_netherite_custom
execute if score @s tt_operation matches 81..88 run function time_trap:root/wrapper_handler/set_copper_custom

tag @s add tt_set_given_time_manually