# Add  code here!
def prime?(number)
  if number > 0
    (2..(number - 1)).each do |n|
      return false if number % n == 0
    end
    true
  elsif number < 0
    (-2..(number + 1)).each do |n|
      return false if number % n == 0
    end
    true
  end
end
