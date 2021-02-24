def prime?(n)
 if (n > 2 && n.even?) || n <= 1
   false
 else
   array = (2..n-1).to_a.select{|num| num.odd?}
   array.none?{|num| n%num == 0}
 end
end
