require File.dirname(__FILE__) + "/collaboration.rb"

class Collaboration

  # this enable this ruby script to be run from the command output. Example - $> ruby collaboration.rb
  if __FILE__ == $PROGRAM_NAME
    program = Collaboration.new.main
  end

  def main
    puts "I'm running from 'main'..."
    finn
  end

  def finn
  	puts "Finn's message"
  end

  def Kate
    puts "Kate's message"
  end

  def Mark
    puts "Mark's message"
  end

  def Monique
    puts "Monique's message"
  end

  def arvin
    puts "Hello, it's me Arvin"
  end

  def koby
    puts "Arf! Arf! Arf!"
  end

  def annika
    puts "Meow! Meow! Meow!"
  end

  def steve
    puts "greetings fellow earthlings, it is me, Steve"
  end
end
