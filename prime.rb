# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end

  for test in (2..num-1).to_a do
    num % test == 0 ? test = false : test = true
  end

  test.include?(false) ? false : true
end
