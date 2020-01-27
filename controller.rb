require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/rock_paper_scissors')
also_reload('./models/*')

get '/play/:player1_shot/:player2_shot' do
  @result = RockPaperScissors.game(params[:player1_shot],params[:player2_shot])
# @result = result.game
  # p @result
  erb(:result)
end

get '/' do
  erb(:home)
end
