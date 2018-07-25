# write your method here

def crazy_strings(a,b)
   a=a.upcase
   a.reverse
   b=b.gsub "s","z"
   b.swapcase
   puts "#{a} #{b}"
end

