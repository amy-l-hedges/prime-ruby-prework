# Add  code here!
  def prime?()
    prime = true
    for x in 2..Math.sqrt(self).to_i
      if (self % x == 0)
        prime = false
        break
      end
    end
    return prime
  end
