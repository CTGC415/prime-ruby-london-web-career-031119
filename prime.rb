# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  range = [1..(num - 1)]
  range.shift
  range.each do |x|
    if num % x == 0
      binding.pry
      return false
    end
  end
  true
end
