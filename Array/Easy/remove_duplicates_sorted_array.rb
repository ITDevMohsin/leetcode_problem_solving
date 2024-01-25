# Problem: https://leetcode.com/problems/remove-duplicates-from-sorted-array/
#
# Topics: Array, Two Pointers
#
# @param {Integer[]} nums
# @return {Integer}
def remove_duplicates(nums)
  pointer = 0
  nums.each_with_index do |number, index|
    if number != nums[pointer]
      pointer += 1
      nums[pointer] = number
    end
  end
  pointer + 1
end
