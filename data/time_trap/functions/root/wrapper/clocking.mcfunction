execute as @a[tag=!tt_version_1_1_0] run function time_trap:root/update_version

execute as @a run scoreboard players enable @s tt_operation
execute as @a if score @s tt_operation matches 1.. run function time_trap:root/wrapper/operation

execute as @a[tag=tt_clocking] run function time_trap:root/wrapper_handler/clocking

schedule function time_trap:root/wrapper/clocking 1s