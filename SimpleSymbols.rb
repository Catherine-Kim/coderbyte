def SimpleSymbols(str)

  res = true
  arr = str.split("")
  i = 0
  j = 0
  k = 0
  
  blank = Array.new
  
  arr.each do |x|
    unless /[[:alpha:]]/.match(x).nil?
      blank[j] = i
      j += 1
    end    
    i += 1
  end
  
  while k < blank.count
    unless arr[blank[k]-1] == "+" && arr[blank[k]+1] == "+"
      res = false
    end
    k += 1
  end
  
  return res
         
end
