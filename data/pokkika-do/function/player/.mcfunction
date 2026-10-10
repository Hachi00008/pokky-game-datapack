#> pokkika-do:player/
#
# プレイヤーのtick処理
#
# @within function core:tick/

# 右クリックスコアが1以上の時の処理
    execute if score @s pack_use matches 1.. run function pokkika-do:open