class WelcomeController < ApplicationController
  def index
  	@homeland = "Sephora"
  	@beauty_pics = ['Eyeshadow', 'Lipstick', 'Blush', 'FullFace']
  end

  def about
  	 @color = params[:color]
  	 @size = params[:size].to_i
  end

end
