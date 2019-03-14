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

def until_iterator(nt)
  counter = 0
  until counter == nt
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end

def for_iterator(nt)
  counter = 1..nt
  for counter in 1..nt do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

