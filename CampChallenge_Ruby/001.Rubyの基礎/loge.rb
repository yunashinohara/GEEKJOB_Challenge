module SuuchiModule
  def minValue(x)
    File.open("text2.txt","w") do |io|
    start_time = Time.now
    time = Time.new
      for i in 1..4000000
      x += i
      end
      io.puts("#{time} 開始")
      io.puts(x)
      io.print("#{Time.now} 終了")
    end
  end

  module_function :minValue
end

puts(SuuchiModule.minValue(7) )
