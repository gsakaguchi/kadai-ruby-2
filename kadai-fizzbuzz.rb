#FizzBuzzの定義
def fizzbuzz(num)

  #3でも5の倍数でもある場合FizzBuzz
  if  num%15 == 0
    "FizzBuzz"
    
  #5の倍数の場合Buzz
  elsif num%5 == 0
    "Buzz"

  #3の倍数の場合Fizz
  elsif  num%3 == 0
    "Fizz"

  #それ以外は数値自体を戻す
  else  
    num
  end

end

(1..100).each do |num|
  puts fizzbuzz(num)
end