require 'parsi-date'

 module JalaliDate
   def today
     return "#{Parsi::Date.today.day}/#{Parsi::Date.today.month}/#{Parsi::Date.today.year}"
   end
   def year
     return Parsi::Date.today.year
   end
   def leap
     return Parsi::Date.jalali_leap?Parsi::Date.today.year
   end
 end
