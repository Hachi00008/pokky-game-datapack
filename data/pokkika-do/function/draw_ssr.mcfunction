
execute store result score @s pack_roll run random value 1..3

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name={"text":"SSR：オットー","color":"gold","italic":false},minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name={"text":"SSR：ユーベル","color":"gold","italic":false},minecraft:custom_data={pokkicard:1}] 1
execute if score @s pack_roll matches 3 run give @s minecraft:paper[minecraft:custom_name={"text":"SSR：オロチ","color":"gold","italic":false},minecraft:custom_data={pokkicard:1}]
