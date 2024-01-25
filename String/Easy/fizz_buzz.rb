# Problem: https://leetcode.com/problems/fizz-buzz/
#
# Topics: Math, String, Simulation
#
# @param {Integer} n
# @return {String[]}
def fizz_buzz(n)
  result = []
  (1..n).each do |number|
    if number % 3 == 0 && number % 5 == 0
      result << 'FizzBuzz'
    elsif number % 3 == 0
      result << 'Fizz'
    elsif number % 5 == 0
      result << 'Buzz'
    else
      result << number.to_s
    end
  end
  result
end
