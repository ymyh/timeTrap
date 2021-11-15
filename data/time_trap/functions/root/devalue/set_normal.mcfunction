scoreboard players set @s tt_devalueLimit 5

scoreboard players set @s tt_ironEachLv 3
scoreboard players set @s tt_goldEachLv 2
scoreboard players set @s tt_emeraldEachLv 0
scoreboard players set @s tt_diamondEachLv 0

tellraw @s [{"text":"你选择了: "}, {"text":"大佬", "color":"gold"}]

tag @s remove tt_deactive_devalue