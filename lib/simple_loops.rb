# Loop methods practice
def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter++
  end
end
