def solution(a, k)
  return a if a.empty?
  k.times do
    i = a.pop
    a.unshift(i)
  end
  a
end
