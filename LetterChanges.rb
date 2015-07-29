def LetterChanges(str)

  arr = Array.new(str.length)
  element = str.split("")
  i = 0
  
  element.each do |e|
    unless e == " "
      arr[i] = e.succ
    end
    i += 1
  end
  
  i = 0
  arr.each do |a|
    if a == "a" || a == "e" || a == "i" || a == "o" || a == "u"
      arr[i] = a.upcase
    end
    i += 1
  end
  return arr
         
end
