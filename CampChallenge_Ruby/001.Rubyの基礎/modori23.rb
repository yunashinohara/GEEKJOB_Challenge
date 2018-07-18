require './modori2_class.rb'
test = Test.new
text=test.modori
for i in 1..text.size-1
  puts(text[i])
end
