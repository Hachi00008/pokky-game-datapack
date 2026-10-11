execute store result score @s pack_roll run random value 1..2

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name={"text":"AR：レム＆ラム","color":"gold","italic":false},minecraft:lore=[{"text":"手：✋ パー","color":"white","italic":false},{"text":"Speed：8","color":"yellow","italic":false},{"text":"スキル：鬼姉妹","color":"aqua","italic":false},{"text":"効果：あいこの時、Speed+4。さらに相手がスキルを使っていた場合、そのスキルを無効化。1試合に1回。","color":"gray","italic":false}],minecraft:custom_data={pokkicard:1},item_model="pokky_card:art_rare/remuramu"] 1

execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name={"text":"AR：ヒンメル＆フリーレン","color":"gold","italic":false},minecraft:lore=[{"text":"手：✊ グー","color":"white","italic":false},{"text":"Speed：7","color":"yellow","italic":false},{"text":"スキル：勇者と魔法使い","color":"aqua","italic":false},{"text":"効果：じゃんけんに負けた時、1回だけ結果をあいこに変更。あいこで相手のSpeedが8以上なら、自分のSpeed+2。1試合に1回。","color":"gray","italic":false}],minecraft:custom_data={pokkicard:1},item_model="pokky_card:art_rare/hinmeru"] 1

execute if score @s pack_roll matches 1 run tellraw @s {"text":"★ AR：レム＆ラム ★","color":"gold","bold":true}

execute if score @s pack_roll matches 2 run tellraw @s {"text":"★ AR：ヒンメル＆フリーレン ★","color":"gold","bold":true}