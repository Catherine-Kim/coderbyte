def SimpleAdding(num)
  
  if num == 1
    return 1
  end
  
  return num+SimpleAdding(num-1)
end
