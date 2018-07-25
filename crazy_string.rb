# write your method here

def crazy_strings(a,b)
   a=a.upcase
   a=a.reverse
   b=b.gsub "s","z"
   b=b.swapcase
   b=b.gsub "S","Z"
   "#{a} #{b}"
end

