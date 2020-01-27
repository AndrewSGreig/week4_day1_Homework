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
    end
      return player2_shot
    end

    if player1_shot == 'rock'
      if player2_shot == 'scissors'
        return player1_shot
      elsif player2_shot == 'paper'
        return player2shot
      end
    end

    if player1_shot == 'scissors'
      if player2_shot == 'paper'
        return player1_shot
      elsif player2_shot == 'rock'
        return player2_shot
      end
    end

    if player1_shot == 'paper'
      if player2_shot == 'rock'
        return player1_shot
      elsif player2_shot == 'scissors'
        return player2_shot
      end
    end
  end

end
