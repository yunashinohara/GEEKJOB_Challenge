time = Time.new
time_moji = time.strftime("%Y年%m月%d日%H時%M分%S秒")
sec = time.sec

if sec < 30
  puts("現在の時刻は#{time_moji}であることをおしらせします。")
end
