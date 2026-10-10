#> core:load/
#
# /reload時に実行
#
# @within tags minecraft:function/load

# Prefix
    data modify storage global: Prefix.info set value '§a[Pokky/INFO] >>> '

# 実行完了メッセージ
    tellraw @a ["",{storage:"global:",nbt:Prefix.info,interpret:true},{text:"データパックの読み込み完了"}]

# カード関連のロード処理
    function pokkika-do:load