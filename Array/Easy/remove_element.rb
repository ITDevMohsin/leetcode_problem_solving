# Problem: https://leetcode.com/problems/remove-element/
#
# Topics: Array, Two Pointers
#
# @param {Integer[]} nums
# @param {Integer} val
# @return {Integer}
def remove_element(nums, val)
  pointer = 0
  nums.each_with_index do |num, index|
    if num != val
      nums[pointer] = num
      pointer += 1
    end
  end
  pointer
end
