# 変数greetingを定義してhellowordを表示
greeting = "HelloWorld"
puts greeting
puts "---------------"

# 配列を使用（文字列）
fruits = ["りんご","みかん","ぶどう","メロン","バナナ"]
puts fruits[0]
fruits.each do |fruit|
    print fruit + ","
end
puts ""
puts "---------------"

# 配列を使用（数値）
primes = [2,3,5]
puts primes[2]
puts primes[0] + primes[1] + 95
puts "---------------"

# ハッシュを使用
actress = {name:"倉科カナ", birthday:"1987年12月23日", age:33}
puts "#{actress[:name]}さんは#{actress[:birthday]}生まれの#{actress[:age]}歳です。"
puts "---------------"

# if文とメソッドを使用し、引数が0で偽、1で真と表示
def one?(a)
    if a == 0
        return "偽"
    elsif a == 1
        return "真"
    else
        return "偽でも真でもない"
    end
end
puts one?(0)
puts one?(1)
puts "---------------"

# 1から10までの合計を表示（eachを使用）
numbers = [1,2,3,4,5,6,7,8,9,10]
result = 0
numbers.each do |number|
    result += number
end
puts result