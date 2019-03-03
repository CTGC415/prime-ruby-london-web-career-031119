# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  array = []
  range = [1..(num - 1)]
  range.shift
  range.each do |x|
    array << num % x == 0
  end
  array.include?(true) ? false : true
end
