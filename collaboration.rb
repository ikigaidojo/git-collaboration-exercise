class Collaboration

  # this enable this ruby script to be run from the command output. Example - $> ruby collaboration.rb
  if __FILE__ == $PROGRAM_NAME
    Collaboration.new.main
  end

  def main
    puts "I'm running from 'main'..."
  end

end
