# Problem: https://leetcode.com/problems/search-insert-position/
#
# Topics: Array, Binary Search
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
