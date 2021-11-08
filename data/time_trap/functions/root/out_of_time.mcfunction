title @s clear
title @s times 0 100 0
title @s title [{"text": "时间耗尽了！", "color": "red"}]
title @s subtitle [{"text": "本次生存时间: "}, {"score": {"name": "*", "objective": "tt_surviveTime"}}, {"text": "秒"}]

kill @s

function time_trap:root/clear