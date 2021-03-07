# Add  code here!
def prime?(number)
  if number > 0
    (2..(number - 1)).each do |n|
      if number % n == 0
        return false 
      end
    end
    true
  elsif number < 0
    (-2..(number + 1)).each do |n|
      if number % n == 0
        return false 
      end
    end
    true
  end
end
