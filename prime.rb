# Add  code here!
  def prime?(x)
    if x <= 1
      return false
  elsif x % 2 == 0
   return false
    for x in 2..Math.sqrt(self).to_i
      if (self % x == 0)
        prime = false
        break
      end
    end
    return prime
  end
