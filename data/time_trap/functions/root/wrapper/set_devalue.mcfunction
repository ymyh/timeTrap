execute if score @s tt_operation matches 15 run function time_trap:root/devalue/deactive
execute if score @s tt_operation matches 16 run function time_trap:root/devalue/set_easy
execute if score @s tt_operation matches 17 run function time_trap:root/devalue/set_normal
execute if score @s tt_operation matches 18 run function time_trap:root/devalue/set_hard
execute if score @s tt_operation matches 19 run function time_trap:root/devalue/set_ultra

function time_trap:root/devalue/show_details

tag @s add tt_set_devalue_manually