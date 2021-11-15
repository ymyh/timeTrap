scoreboard players set @s tt_devalueLimit 5

scoreboard players set @s tt_ironEachLv 2
scoreboard players set @s tt_goldEachLv 2
scoreboard players set @s tt_emeraldEachLv 1
scoreboard players set @s tt_diamondEachLv 1

tellraw @s [{"text":"你选择了: "}, {"text":"大佬", "color":"gold"}]

tag @s remove tt_deactive_devalue