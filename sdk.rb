require './jalali-date.rb'
require './gregorian-date.rb'
require './time.rb'
require './terminal.rb'

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
  class Terminal
    extend Console
  end
end
