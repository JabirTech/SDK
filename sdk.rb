require './jalali-date.rb'
require './gregorian-date.rb'
require './time.rb'

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
    extend TimeModule
  end
end
