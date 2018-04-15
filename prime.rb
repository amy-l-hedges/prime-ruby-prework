# Add  code here!
  def prime?(x)
    if x <= 1
      return false
  elsif x % 2 == 0
   return false
 else
   range_max = Math.sqrt(x).to_i 
   range_array = (2..range_max).to_a
   range_array.each do |int|
      if (x % x == 0)
        prime = false
        break
      end
    end
    return prime
  end
