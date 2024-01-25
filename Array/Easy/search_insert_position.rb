# Problem: https://leetcode.com/problems/search-insert-position/
#
# Topics: Array, Binary Search
#
# Given a sorted array of distinct integers and a target value, return the index if the target is found.
# If not, return the index where it would be if it were inserted in order.
#
# You must write an algorithm with O(log n) runtime complexity.
#
# Example 1:
#
# Input: nums = [1,3,5,6], target = 5
# Output: 2
#
# Example 2:
#
# Input: nums = [1,3,5,6], target = 2
# Output: 1
#
# Example 3:
#
# Input: nums = [1,3,5,6], target = 7
# Output: 4
#
# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer}
def search_insert(nums, target)
  nums.each_with_index do |num, index|
    return index if num >= target
  end
  return nums.length
end