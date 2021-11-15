execute if score @s tt_operation matches 123..124 run function time_trap:root/devalue/set_iron_custom
execute if score @s tt_operation matches 125..126 run function time_trap:root/devalue/set_gold_custom
execute if score @s tt_operation matches 127..128 run function time_trap:root/devalue/set_emerald_custom
execute if score @s tt_operation matches 131..132 run function time_trap:root/devalue/set_diamond_custom

tag @s add tt_set_devalue_manually
tag @s remove tt_deactive_devalue