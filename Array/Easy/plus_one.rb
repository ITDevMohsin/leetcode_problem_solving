# Problem: https://leetcode.com/problems/plus-one/
#
# Topics: Array, Math
#
# @param {Integer[]} digits
# @return {Integer[]}
def plus_one(digits)
  (digits.join.to_i + 1).to_s.split('').map(&:to_i)
end
