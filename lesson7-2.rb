puts "計算を始めます"
puts "何回計算を繰り返しますか？"

i = gets.to_i #入力された数字を i に格納する
c = 0

#iとcが同じ数字じゃないときは処理を繰り返す
while i != c do

	# ｃ に1を足していって i と同じ数字になるまでwhile処理をする
		c = c + 1
	puts "#{c}回目の計算"
	puts "二つの値を入力してください"

	a = gets.to_i
	b = gets.to_i

	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

end
