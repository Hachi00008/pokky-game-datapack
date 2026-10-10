
execute store result score @s pack_roll run random value 1..6

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name={"text":"SR：ラインハルト","color":"light_purple","italic":false},minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name={"text":"SR：エキドナ","color":"light_purple","italic":false},minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 3 run give @s minecraft:paper[minecraft:custom_name={"text":"SR：リーニエ","color":"light_purple","italic":false},minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 4 run give @s minecraft:paper[minecraft:custom_name={"text":"SR：ふぶき姫","color":"light_purple","italic":false},minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 5 run give @s minecraft:paper[minecraft:custom_name={"text":"SR：キュウビ","color":"light_purple","italic":false},minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 6 run give @s minecraft:paper[minecraft:custom_name={"text":"SR：ロボニャン","color":"light_purple","italic":false},minecraft:custom_data={pokkicard:1}] 1
