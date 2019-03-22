=begin
print "Hello world!" # 表示の後改行が無い--
puts "Hello World!" # 表示の後改行がある--
p "Hello World" # データ形式で表示される--
puts "price #{3000*4}"  #ちゃんと評価される
puts "price {3000*4}" #評価されない
puts "price #{3000*4}" #そもそも''だから、変数が評価されず展開されない。
=end

name="endo"
puts name.upcase
puts name

#破壊的メソッドの実行
puts name.upcase!

#元の値自体が変わる
puts name
p name.empty? #返却値はtrue か false 今回はFalse

p name.include?("N") #false なぜなら破壊されているから
p name.include?("E")