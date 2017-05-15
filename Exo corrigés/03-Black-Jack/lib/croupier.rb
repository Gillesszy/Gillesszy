require_relative 'black_jack'

def state_of_the_game(player_score, bank_score)
  "Your score is #{player_score}, bank is #{bank_score}"
  # TODO: return (not print!) a message containing the player's score and bank's score
end

def end_game_message(player_score, bank_score)
  if (player_score > 21) || (player_score < bank_score)
    return 'you lost !'
  elsif 21 == player_score
    return "Black Jack"
  elsif player_score > bank_score
    return 'you won !'
  elsif player_score == bank_score
    return 'Push'
  end
  # TODO: return (not print!) a message telling if the user won or lost.
end


def play_game
  # TODO: make the user play from terminal in a while loop that will stop
  #       when the user will not be asking for  a new card
  bank_score = pick_bank_score
  player_score = 0
  # answer = 'y'

  # while  answer == 'y' || answer == 'yes'
  puts "Card ? (type 'y' or 'yes' for a new card)"
  while  (answer = gets.chomp) == 'y' || answer == 'yes'
    player_score = pick_player_card + player_score
    puts state_of_the_game(player_score, bank_score)
    puts "Card ? (type 'y' or 'yes' for a new card)"
    # if answer == 'y' || answer == 'yes'
    # end
  end

  puts end_game_message(player_score, bank_score)
end
