
execute store result score @s pack_roll run random value 1..11

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：スバル","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：エミリア","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 3 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：ベアトリス","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 4 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：ガーフィール","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 5 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：フェルン","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 6 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：シュタルク","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 7 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：ハイター","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 8 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：アイゼン","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 9 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：ジバニャン","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 10 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：ウィスパー","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 11 run give @s minecraft:paper[minecraft:custom_name='{"text":"R：メラメライオン","color":"green","italic":false}',minecraft:custom_data={pokkicard:1}] 1
