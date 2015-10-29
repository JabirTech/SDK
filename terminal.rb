require 'io/console'

module Console
  def write(str)
    print str
  end
  def writeln(str)
    puts str
  end
  def readline()
    str = gets
    return str
  end
  def read()
    str = gets.chomp
    return str
  end
  def readkey
    input = STDIN.getch
    return input
  end
end
