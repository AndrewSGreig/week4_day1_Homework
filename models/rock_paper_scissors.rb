class RockPaperScissors

  # def initialize(player1_shot, player2_shot)
  #   @player1_shot = player1_shot
  #   @player2_shot = player2_shot
  # end

  def self.game(player1_shot, player2_shot)
    p "player1_shot = #{player1_shot}"
    p "player2_shot = #{player2_shot}"
    if player1_shot == player2_shot
      return player1_shot
    else
      return player2_shot
    end

    if @player1_shot == 'rock'
      if @player2_shot == 'scissors'
        return 'player1 wins'
      elsif @player2_shot == 'paper'
        return 'player 2 wins'
      end
    end

    if @player1_shot == 'scissors'
      if @player2_shot == 'paper'
        return 'player1 wins'
      elsif @player2_shot == 'rock'
        return 'player 2 wins'
      end
    end

    if @player1_shot == 'paper'
      if @player2_shot == 'rock'
        return'player1 wins'
      elsif @player2_shot == 'scissors'
        return'player 2 wins'
      end
    end
  end

end
