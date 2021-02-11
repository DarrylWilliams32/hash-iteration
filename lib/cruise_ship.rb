def select_winner(passengers)
  winner = ""
  passengers.each do |room, prize|
    if room == :suite_a && prize.start_with?("A")
      winner = prize
    end
  end
  
  winner 
end