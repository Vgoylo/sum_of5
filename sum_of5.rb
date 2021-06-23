def sum_of5(arr)
  arr.inject do |sum, n|
    sum + (n % 5 == 0 ? n : 0)
  end 
end

puts sum_of5([100, 122, 25, 5, 20, 44, 64])
