def LongestWord(sen)
  counter = 0
  temp = "nil"
  sen2 = sen.split
  
  sen2.each do |t|
    if(counter == 0)
        temp = t
        counter += 1
      else
      if(t.length > temp.length)
          temp = t
        else
        end
      end
    end

  return temp
         
end
