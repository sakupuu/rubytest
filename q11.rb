#11. 10で作成したプログラムをcase文を使い、作りかえてください。


countries = ["japan", "us", "italy"].sample

  case countries
  when "japan"
    puts "#{countries}:こんにちは"
  when "us"
    puts "#{countries}:Hello"
  when "italy"
    puts "#{countries}:ciao"
  else 
    puts "対応する要素がありません"
  end
