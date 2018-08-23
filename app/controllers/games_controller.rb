class GamesController < ApplicationController
  # Add your GamesController code here

  def index
    @games = Game.all
    render json: @games
  end

  def create
<<<<<<< HEAD
    @game = Game.create(state: params[:state])
=======
    @game = Game.find(params[:id])
>>>>>>> 5d006abdedef914eeb3b8ab3ff093c0f508a1586
    render json: @game
  end

  def show
<<<<<<< HEAD
  	@game = Game.find(params[:id])
  	render json: @game
  end

  def update
   	@game = Game.find(params[:id])
   	@game.update(state: params[:state])
   	render json: @game
   end
=======
    @game = Game.find(params[:id])
    render json: @game
  end

  def update
  end
>>>>>>> 5d006abdedef914eeb3b8ab3ff093c0f508a1586

end
