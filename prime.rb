# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  array = []
  range = [1..(num - 1)]
  range.shift
  range.each do |x|
    num % x == 0 ? array << false : array << true
  end
  array.include?(false) ? false : true
end
