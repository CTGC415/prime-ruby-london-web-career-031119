# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end

  for test in [(2..num-1)_a] do
    num % test == 0 ? return false : true
  end

end
