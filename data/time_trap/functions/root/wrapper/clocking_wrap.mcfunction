execute as @a run scoreboard players enable @s tt_operation
execute as @a if score @s tt_operation matches 1.. run function time_trap:root/wrapper/operation_wrap

execute as @a[tag=tt_clocking] run function time_trap:root/wrapper_handler/clocking

schedule function time_trap:root/wrapper/clocking_wrap 1s