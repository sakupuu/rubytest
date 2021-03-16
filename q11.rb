#11. 10で作成したプログラムをcase文を使い、作りかえてください。


countries = ["japan", "us", "italy"]
countries.each do |country|
  case country
  when "japan"
    puts "#{country}:こんにちは"
  when "us"
    puts "#{country}:Hello"
  when "italy"
    puts "#{country}:ciao"
  else 
    puts "対応する要素がありません"
  end
end