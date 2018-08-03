require './modori4_class.rb'
test = Test.new
profile=test.hikisu(1234)
for i in 1..profile.size-1
  if profile[i]==nil
   next
 end
 puts(profile[i])
end
profile1=test.hikisu(2345)
 for i in 1..profile.size
   if profile1[i]==nil
     next
   end
   puts(profile1[i])
 end
profile2=test.hikisu(3456)
for i in 1..profile.size
  if profile2[i]==nil
    next
  end
  puts(profile2[i])
end
