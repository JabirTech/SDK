require './jalali-date.rb'
require './gregorian-date.rb'

class JabirOS
  class Date
    class Jalali
      extend JalaliDate
    end
    class Gregorian
      extend GregorianDate
    end
  end
  class Time
  end
end
