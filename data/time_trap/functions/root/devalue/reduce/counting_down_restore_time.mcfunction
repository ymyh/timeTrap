execute if score @s tt_reduceIron matches 1.. run scoreboard players remove @s tt_reduceIron 1
execute if score @s tt_reduceGold matches 1.. run scoreboard players remove @s tt_reduceGold 1
execute if score @s tt_reduceEmer matches 1.. run scoreboard players remove @s tt_reduceEmer 1
execute if score @s tt_reduceDiam matches 1.. run scoreboard players remove @s tt_reduceDiam 1

execute if score @s tt_reduceIron matches 0 run function time_trap:root/devalue/reduce/reduce_iron_level
execute if score @s tt_reduceGold matches 0 run function time_trap:root/devalue/reduce/reduce_gold_level
execute if score @s tt_reduceEmer matches 0 run function time_trap:root/devalue/reduce/reduce_emerald_level
execute if score @s tt_reduceDiam matches 0 run function time_trap:root/devalue/reduce/reduce_diamond_level