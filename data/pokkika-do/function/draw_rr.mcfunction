
execute store result score @s pack_roll run random value 1..9

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：レム","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：✌ チョキ","color":"white","italic":false}','{"text":"Speed：9","color":"yellow","italic":false}','{"text":"スキル：鬼化","color":"aqua","italic":false}','{"text":"効果：あいこの時、Speed+2。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：ラム","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：✊ グー","color":"white","italic":false}','{"text":"Speed：8","color":"yellow","italic":false}','{"text":"スキル：風魔法","color":"aqua","italic":false}','{"text":"効果：あいこの時、Speed+3。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 3 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：ロズワール","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：✌ チョキ","color":"white","italic":false}','{"text":"Speed：5","color":"yellow","italic":false}','{"text":"スキル：大魔法","color":"aqua","italic":false}','{"text":"効果：じゃんけんに勝つと、相手の次のカードのスキルを無効化。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 4 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：フリーレン","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：✌ チョキ","color":"white","italic":false}','{"text":"Speed：6","color":"yellow","italic":false}','{"text":"スキル：魔法解析","color":"aqua","italic":false}','{"text":"効果：あいこの時、Speed+3。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 5 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：ヒンメル","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：✌ チョキ","color":"white","italic":false}','{"text":"Speed：7","color":"yellow","italic":false}','{"text":"スキル：勇者の意志","color":"aqua","italic":false}','{"text":"効果：負けた時、1回だけ結果をあいこに変更。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 6 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：ゼーリエ","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：✊ グー","color":"white","italic":false}','{"text":"Speed：4","color":"yellow","italic":false}','{"text":"スキル：大魔法","color":"aqua","italic":false}','{"text":"効果：じゃんけんに勝つと、相手の次のカードのスキルを無効化。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 7 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：デンケン","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：✋ パー","color":"white","italic":false}','{"text":"Speed：7","color":"yellow","italic":false}','{"text":"スキル：老獪","color":"aqua","italic":false}','{"text":"効果：相手がスキルを使った時、そのスキルを無効化。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 8 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：コマさん","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：👊 グー","color":"white","italic":false}','{"text":"Speed：6","color":"yellow","italic":false}','{"text":"スキル：もんげー奇跡","color":"aqua","italic":false}','{"text":"効果：コインを投げ、表なら自分の手を選び直せる。裏なら変更できない。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 9 run give @s minecraft:paper[minecraft:custom_name='{"text":"RR：コマじろう","color":"aqua","italic":false}',minecraft:lore=['{"text":"手：👊 グー","color":"white","italic":false}','{"text":"Speed：7","color":"yellow","italic":false}','{"text":"スキル：兄ちゃんの助太刀","color":"aqua","italic":false}','{"text":"効果：あいこの時、次のラウンドで相手のスキルを1回無効化。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1
