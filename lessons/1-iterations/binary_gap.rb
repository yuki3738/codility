def solution(n)
  zero_arrays = n.to_s(2).split("1")

  zero_arrays.pop if n.even?
  return 0 if zero_arrays.empty?
  maximal = zero_arrays.max
  maximal.count("0")
end
