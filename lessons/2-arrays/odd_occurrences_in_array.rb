def solution(a)
  a.sort!
  duplications = a.select.with_index{ |e, i| e == a[i+1] }
  (a - duplications)[0]
end
