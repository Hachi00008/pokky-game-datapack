
execute store result score @s pack_roll run random value 1..9

execute if score @s pack_roll matches 1 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：レム","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/shears"] 1
execute if score @s pack_roll matches 2 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：ラム","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/stone"] 1
execute if score @s pack_roll matches 3 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：ロズワール","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/shears"] 1
execute if score @s pack_roll matches 4 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：フリーレン","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/shears"] 1
execute if score @s pack_roll matches 5 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：ヒンメル","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/shears"] 1
execute if score @s pack_roll matches 6 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：ゼーリエ","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/stone"] 1
execute if score @s pack_roll matches 7 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：デンケン","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/paper"] 1
execute if score @s pack_roll matches 8 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：コマさん","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/stone"] 1
execute if score @s pack_roll matches 9 run give @s minecraft:paper[minecraft:custom_name={"text":"RR：コマじろう","color":"aqua","italic":false},minecraft:custom_data={pokkicard:1},item_model="pokky_card:double_rare/stone"] 1
