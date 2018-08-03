require './modori3_class.rb'
test = Test.new
profile=test.hikisu(1234)
for i in 0...profile.size
puts(profile[i])
end
