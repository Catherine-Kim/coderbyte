def ABCheck(str)

  i = 0
  j = 0
  res = false
  
  blank = Array.new
  arr = str.split("")
  arr.each do |x|
    if(x == "a")
      if arr[j + 4] == "b"
        res = true
      end
      i += 1
    end
    j += 1
  end

  return res
         
end
