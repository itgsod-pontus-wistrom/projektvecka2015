require 'colorize'

def diceschema()

  diffs = 0


  (1..6).each do |dice1|
      if dice1 == 6
        print "#{dice1} ".green
      else
        print "#{dice1} ".red
      end
    end
    puts
  end


diceschema()