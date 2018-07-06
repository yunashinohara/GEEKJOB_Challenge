require './modori1_class.rb'
test = Test.new
# メソッドの戻り値を取得する
hantei=test.hello
# 戻り値が格納されている変数を評価する
if hantei==true
  puts("この処理は正しく実行できました")
else
  puts("正しく実行できませんでした")
 end
