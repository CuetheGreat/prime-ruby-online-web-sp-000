# Add  code here!
def prime?(number)
  puts number.abs
  (2..(number.abs - 1)).each do |n|
    if number.abs % n == 0
      return false
    end
  end
  true
end
