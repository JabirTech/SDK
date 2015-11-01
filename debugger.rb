require 'irb/completion'

module Debugger
  def repl
    system 'irb -r ./sdk.rb'
  end
end
