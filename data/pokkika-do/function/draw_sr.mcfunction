
execute store result score @s pack_roll run random value 1..6

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name='{"text":"SR：ラインハルト","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✌ チョキ","color":"white","italic":false}','{"text":"Speed：3","color":"yellow","italic":false}','{"text":"スキル：加護","color":"aqua","italic":false}','{"text":"効果：相手のスキルによるSpeed低下を無効化。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name='{"text":"SR：エキドナ","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✋ パー","color":"white","italic":false}','{"text":"Speed：6","color":"yellow","italic":false}','{"text":"スキル：強欲","color":"aqua","italic":false}','{"text":"効果：カード公開後、相手のSpeedを確認し、自分のSpeed+1。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 3 run give @s minecraft:paper[minecraft:custom_name='{"text":"SR：リーニエ","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✌ チョキ","color":"white","italic":false}','{"text":"Speed：8","color":"yellow","italic":false}','{"text":"スキル：模倣","color":"aqua","italic":false}','{"text":"効果：あいこの時、相手のSpeedをコピーする。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 4 run give @s minecraft:paper[minecraft:custom_name='{"text":"SR：ふぶき姫","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✋ パー","color":"white","italic":false}','{"text":"Speed：7","color":"yellow","italic":false}','{"text":"スキル：絶対零度","color":"aqua","italic":false}','{"text":"効果：この勝負で、相手の次のカードに影響する効果を無効化。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 5 run give @s minecraft:paper[minecraft:custom_name='{"text":"SR：キュウビ","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✌ チョキ","color":"white","italic":false}','{"text":"Speed：8","color":"yellow","italic":false}','{"text":"スキル：九尾の誘惑","color":"aqua","italic":false}','{"text":"効果：相手が手札を公開した場合、自分の手を変更できる。公開しなければ変更できない。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 6 run give @s minecraft:paper[minecraft:custom_name='{"text":"SR：ロボニャン","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✊ グー","color":"white","italic":false}','{"text":"Speed：6","color":"yellow","italic":false}','{"text":"スキル：未来予測システム","color":"aqua","italic":false}','{"text":"効果：相手の手を確認した後、自分の手を1回変更できる。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1
