# Challenge: given an array and number n, return an array that only contains every nth record
def challenge(array, n)
  array.each_slice(n).map(&:last)
end
# Test it:
p challenge([*1..10], 3)
# [3,6,9,10]
