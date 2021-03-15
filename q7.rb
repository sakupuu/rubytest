#7. 偶数を入力するとhoge、奇数を入力するとhugaを出力するプログラムを作成してください。ただし、必ず、getsメソッドを使用すること。

puts "数字を入れてね"
number = gets.to_i
if number = number%2 == 0
  puts "hoge"
else
  puts "huga"
end