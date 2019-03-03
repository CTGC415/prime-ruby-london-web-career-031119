# Add  code here!
def prime?(num)
  range = [1..(num - 1)]
  range.shift
  range each do |x|
    if ((num % x) == 0 )
      return false
    end
  end
end
