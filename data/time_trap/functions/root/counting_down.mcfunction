scoreboard players operation @s tt_remainingTime -= @s tt_one

#把总秒数转为时分
scoreboard players operation @s tt_remainingSec = @s tt_remainingTime
scoreboard players operation @s tt_remainingSec %= @s tt_sixty

scoreboard players operation @s tt_remainingMin = @s tt_remainingTime
scoreboard players operation @s tt_remainingMin /= @s tt_sixty
scoreboard players operation @s tt_remainingMin %= @s tt_sixty

scoreboard players operation @s tt_remainingHr = @s tt_remainingTime
scoreboard players operation @s tt_remainingHr /= @s tt_secPerHr

scoreboard players add @s tt_surviveTime 1

function time_trap:root/show_remaining