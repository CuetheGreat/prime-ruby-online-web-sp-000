# Add  code here!
def prime?(number)
  puts number.abs
  (2..(number.abs - 1)).each do |n|
    return false if number.abs % n == 0
  end
  true
end
