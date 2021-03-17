#countriesという配列の中身によって挨拶が変わるgreetingメソッドを、if文を用いて作成してください。
#countriesには”japan”, “us”, “italy” という文字列を配列にして代入し、
#greetingメソッドの呼び出し時には greeting(配列の要素) となるように引数を渡して呼び出します。
#その渡ってきた引数によってそれぞれ、”こんにちは”, “Hello”, “ciao”と出力できるようにしてください。
#なお、存在しない要素を渡った時は”対応する要素がありません”と出力しましょう。

def greeting(countries)
  if countries == "japan"
    puts "#{countries}:こんにちは"
  elsif countries == "us"
    puts "#{countries}:Hello"
  elsif countries == "italy"
    puts "#{countries}:ciao"
  else 
    puts "対応する要素がありません"
  end
end

  countries = ["japan", "us", "italy"].sample
  greeting(countries)