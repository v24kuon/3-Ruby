apple = 110

if apple >= 100
    puts "りんごの値段は100円以上です"
end
if apple <= 100
  　puts "りんごの値段は100円以下です"
end
tall = 180
if tall >= 170 && tall <= 190
    puts "身長は170以上190以下です。"
end
apple = "Yamagata"

if apple == "Nagano"
    puts "りんごの生産地は長野です"
elsif apple == "Yamagata"
    puts "りんごの生産地は山形です"
else
    puts "りんごの生産地は青森です"
end

puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は"+input_key