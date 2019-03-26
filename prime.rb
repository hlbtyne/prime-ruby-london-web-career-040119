def prime?(number)
  array = (2..(number - 1)).to_a
  array.each do |n|
    return false if number % n == 0
  end
  true
end