# Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each

def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  end 
end 
