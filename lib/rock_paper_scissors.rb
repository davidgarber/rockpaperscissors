class String
  define_method(:beats) do |player2|
    if self.==("rock") && player2.==("scissors")
      "Rock Wins"

    elsif self.==("scissors") && player2.==("rock")
      "Rock Wins"

    elsif self.==("scissors") && player2.==("paper")
      "Scissors Wins"

    elsif self.==("paper") && player2.==("scissors")
      "Scissors Wins"

    elsif self.==("paper") && player2.==("rock")
      "Paper Wins"

    elsif self.==("rock") && player2.==("paper")
      "Paper Wins"

    elsif self.==(player2)
      "Tie"
    end
  end
end



  # p1 = self
   #turn = ["rock", "paper", "scissors"]

   #p1.beats(p2)

  #if p1=="rock" && p2=="scissors"
  #  "Rock Wins"
#

  #  if "rock".beats?("scissors")
  #    true

  #  end


  #     P1 = self
  #     P1.beats(P2)
  #
  #     [P1,P2] = turn
  #
  #
  #
  # #   inputs = [user1input, user2input]
  # #   rockwins1 = [rock, scissors]
  # #   rockwins2 = []
  # #
  # #   [player1, player2] = turn
  # #   turn.beats
  # # [userinput="rock", userinput="scissors"] = rockwins
  # #
  # #
  # #
  # # user1inputrock = self.eql?("rock")
  # # user2inputscissors = player2input.eql?("scissors")
  # #
  # #
  # # rock_scissors = [user1inputrock, user2inputscissors]
  # # scissors_rock = [user1inputscissors, user2inputrock]
  #
  #
  # if #user1inputs"rock" & #user2inputs "scissors"
  #
  #   rockwins
  #
  #
  #     if rock_scissors | scissors_rock
  #       "rock wins"
  #

  #     elsif "rock".beats?("paper")|"paper".beats?("rock")
  #       "Paper Wins"
  #
  #
  #     elsif "scissors".beats?("paper")|"paper".beats?("scissors")
  #       "Scissors Wins"
  #
  #
  #     elsif "rock".beats?("rock")|"paper".beats?("paper")|"scissors".beats?("scissors")
  #       "tie"
  #
  #
  #
  #

      #  if user1inputROCK.&user2inputSCISSORS
      #    rock wins
        #elsif



      #  my_choice = rock
      #  rock_beats = [scissors]
