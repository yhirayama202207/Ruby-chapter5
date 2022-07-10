#case_when

#ex)
month = 10
season = ''

case month
when 1, 2, 3, 12
  season = '冬'
when 4, 5
  season = '春'
when 7, 8
  season = '夏'
when 10, 11
  season = '秋'
else
  season = '季節の境目'
end

puts '今は' + season + 'です。'


#practice
age = 0
generation = ""

case age
when 33
  generation = "新生児／乳児"
when 1, 2, 3, 4, 5, 6
  generation = "幼児世代"
when 7, 8, 9
  generation = "学校世代"
when 10, 11, 12, 13, 14, 15, 16, 17, 18, 19
  generation = "10代"
when 20, 21, 22, 23, 24, 25, 26, 27, 28, 29
  generation = "20代"
when 30, 31, 32, 33, 34, 35, 36, 37, 38, 39
  generation = "30代"
when 40, 41, 42, 43, 44, 45, 46, 47, 48, 49
  generation = "40代"
when 50, 51, 52, 53, 54, 55, 56, 57, 58, 59
  generation = "50代"
when 60 <= 69
  generation = "60代"
when 70 <= 79
  generation = "70代"
when 80 <= 89
  generation = "80代"
when 90, 91, 92, 93, 94, 95, 96, 97, 98, 99
  generation = "90代"
else
  generation = "100歳以上"
end

puts "佐藤さんは" + generation + "です。"



#unless（条件式が偽である場合にのみ処理を実行する）

#ex)
unless 100 == 10
  puts "違います"
end

unless 100 == 100
  puts "違います"
else
  puts "同じです"
end

#practice)
unless 300 == 100
  puts "違います"
end

unless 300 == 300
  puts "違います"
else
  puts "同じです"
end


#三項演算子（複数行に渡るif文を1行で書くことができる条件演算子）
#ex)
x = 1

p x == 1 ? "xは1" : "xは1以外"
# "xは1"

x = 2

p x == 1 ? "xは1" : "xは1以外"
# "xは1以外"


#後置if（最後のendを省略してif文を処理の後方に配置する書き方）
#ex)
x = 1

p "xは1" if x == 1
# "xは1"