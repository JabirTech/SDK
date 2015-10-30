module Arrays
  def len(ary)
    if ary.class == Array
      return ary.length
    else
      return "#{ary} isn't a valid array."
    end
  end
  def first(ary)
    if ary.class == Array
      return ary[0]
    else
      return "#{ary} isn't a valid array."
    end
  end
  def last(ary)
    if ary.class == Array
      return ary[-1]
    else
      return "#{ary} isn't a valid array."
    end
  end
  def sort(ary)
    if ary.class == Array
      ary = ary.sort
      return ary
    else
      return "#{ary} isn't a valid array."
    end
  end
  def search(ary, val)
    if ary.class == Array
      n = 0
      while n < ary.length
        if ary[n] == val
         return n
       end
       n += 1
     end
   else
     return "#{ary} isn't a valid array."
   end
 end
 def rev(ary)
   if ary.class == Array
     return ary.reverse
   else
     return "#{ary} isn't a valid array."
   end
 end
end
