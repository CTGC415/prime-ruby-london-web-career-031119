# Add  code here!
def prime?(num)
  if num < 0
    num = num * -1
  end
  range = [1..(num - 1)]
  range.shift
  range.each do |x|
    if ((num % x) == 0 )
      return false
    end
  end
  return true
end
