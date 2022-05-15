dice = 0        # 変数diceに０を代入。初期値を設定。

while dice != 6 do
# サイコロの目が６でない間、diceの初期値は０のため、条件を満たす。
# 以降はdiceの結果によって変化する。
    dice = rand(1..6)       #　1~6の数字がランダムで出力
    puts dice
end