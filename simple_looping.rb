# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(nt)
  counter = 0
  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if counter >= nt
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(nt)
  counter = 0
  while counter < nt
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == nt
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

