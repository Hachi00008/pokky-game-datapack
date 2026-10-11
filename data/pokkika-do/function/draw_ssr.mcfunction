
execute store result score @s pack_roll run random value 1..3

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name='{"text":"SSR：オットー","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✊ グー","color":"white","italic":false}','{"text":"Speed：10","color":"yellow","italic":false}','{"text":"スキル：超感覚","color":"aqua","italic":false}','{"text":"効果：相手がスキルを使った時、そのスキルを無効化。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name='{"text":"SSR：ユーベル","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✊ グー","color":"white","italic":false}','{"text":"Speed：5","color":"yellow","italic":false}','{"text":"スキル：共感","color":"aqua","italic":false}','{"text":"効果：じゃんけんに負けた時、相手のSpeed-3して再比較。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1

execute if score @s pack_roll matches 3 run give @s minecraft:paper[minecraft:custom_name='{"text":"SSR：オロチ","color":"light_purple","italic":false}',minecraft:lore=['{"text":"手：✌ チョキ","color":"white","italic":false}','{"text":"Speed：9","color":"yellow","italic":false}','{"text":"スキル：影流・やまたのおろち","color":"aqua","italic":false}','{"text":"効果：相手のスキルを1回コピーできる。ただしコピー不可のスキルは対象外。","color":"gray","italic":false}'],minecraft:custom_data={pokkicard:1}] 1
