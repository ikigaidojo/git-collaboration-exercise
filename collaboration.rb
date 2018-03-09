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



end