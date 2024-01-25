# Problem: https://leetcode.com/problems/merge-sorted-array/
#
# Topics: Array, Two Pointers, Sorting
#
# @param {Integer[]} nums1
# @param {Integer} m
# @param {Integer[]} nums2
# @param {Integer} n
# @return {Void} Do not return anything, modify nums1 in-place instead.
def merge(nums1, m, nums2, n)
  nums1.pop(n)
  nums1.concat(nums2).sort!
end
