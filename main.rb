def array_translate(array)
  ans = ""
  count = 0
  
  while count < array.length
    ele = array[count]
    num = array[count+1]
    
    num.times{ans += ele}
    
    count += 2
  end
  return ans
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts