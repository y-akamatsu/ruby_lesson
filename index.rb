print "Hello world!" # 表示の後改行が無い--
puts "Hello World!" # 表示の後改行がある--
p "Hello World" # データ形式で表示される--

puts "price #{3000*4}"  #ちゃんと評価される
puts "price {3000*4}" #評価されない
puts "price #{3000*4}" #そもそも''だから、変数が評価されず展開されない。