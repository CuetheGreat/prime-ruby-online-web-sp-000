# Add  code here!
def prime?(number)
  number = number.abs
  if number <= 2
    return true
  else
    (2..(number - 1)).each do |n|
      if number % n == 0
        return false
      end
    end
    true
  end
end
