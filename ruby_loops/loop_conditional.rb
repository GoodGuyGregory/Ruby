# creates a random number based on the value passed into the rand method

random_num = Random.new.rand(5)
loop do
  print "Guess the number between 0 and 5 (e to exit): "
  answer = gets.chomp
  if answer == "e"
    puts "The number was #{random_num}. Ye jerk.."
    break
    else
    # cast answer to integer instead of a string
      if answer.to_i == random_num
        #use puts to print a string without chomp
        puts "You guessed the number! "
        break
       else
        puts "Keep guessing! "
    end
  end
end    