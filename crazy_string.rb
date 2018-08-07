def crazy_strings(a,b)
  a=a.reverse.upcase
  b=b.swapcase.gsub("S","Z").gsub("s","z")
end

crazy_strings("Hello", "Friends")
end