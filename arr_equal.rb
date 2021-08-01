# Given two arrays A and B of length N, determine if there is a way to make A equal to B by reversing any subarrays from array B any number of times.
# Signature
# bool areTheyEqual(int[] arr_a, int[] arr_b)
# Input
# All integers in array are in the range [0, 1,000,000,000].
# Output
# Return true if B can be made equal to A, return false otherwise.
# Example
# A = [1, 2, 3, 4]
# B = [1, 4, 3, 2]
# output = true
# After reversing the subarray of B from indices 1 to 3, array B will equal array A.

class ArrEqual
  def are_they_equal(arr_a, arr_b)  
    if (arr_a.size == arr_b)
      sorted_arr_a = arr_a.sort
      sorted_arr_b = arr_b.sort
      if sorted_arr_a == sorted_arr_b
        true
      else
        false
      end
    else
      false
    end  
  end  
end
