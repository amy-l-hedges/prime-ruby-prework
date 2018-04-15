# Add  code here!
  def prime?(x)
    if x <= 1
      return false
  elsif x % 2 == 0
   return false
 else
    for y in (2..Math.sqrt(x).to_i).to_a
      if (x % x == 0)
        prime = false
        break
      end
    end
    return prime
  end
