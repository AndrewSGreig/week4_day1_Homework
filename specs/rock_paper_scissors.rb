require 'minitest/autorun'
require_relative '../models/rock_paper_scissors'


class TestRockPaperScissors < Minitest::Test

  # def initialize(options)
  #    # @player1_shot = options['player1_shot']
  #
  # end

  def test_rock_wins_when_p2_picks_scisssors
    p RockPaperScissors.game('rock', 'scissors')
    assert_equal ('Player 1 wins', RockPaperScissors.game('rock', 'scissors'))

  end
end
