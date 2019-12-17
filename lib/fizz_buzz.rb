# def fizz_buzz(num)
#   if num % 15 == 0
#     'FizzBuzz'
#   elsif num % 3 == 0
#     'Fizz'
#   elsif num % 5 == 0
#     'Buzz'
#   else
#     num
#   end
# end

def fizz_buzz(num)
  arr = []
  arr << 'Fizz' if num % 3 == 0
  arr << 'Buzz' if num % 5 == 0
  arr << num.to_s if arr.empty?
  arr.join
end

def m
  puts 'よーわからん'
end

for i in 1..30 do
  puts fizz_buzz(i)
end
