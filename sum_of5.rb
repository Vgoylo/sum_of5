def sum_of5(arr)
  result = 0
  arr.each do |element|
    if element % 5 == 0
      result += element
    end
  end

  result 
end

puts sum_of5([100, 122, 25, 5, 20, 44, 64])
