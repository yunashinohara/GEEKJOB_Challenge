# 1000を2で割り続けて、100より小さくなった時に終了。
# 何回割ったのか表示する
sum = 1000
i = 2
while sum >= 100
  sum /= i
  i +=1
end
print("割った回数は#{i}回です\n")
