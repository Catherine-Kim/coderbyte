def LetterCapitalize(str)
  
  elements = str.split(" ")
  temp = ""
  elements.each do |e|
    temp = temp + " " + e.capitalize
  end
  return temp
         
end
