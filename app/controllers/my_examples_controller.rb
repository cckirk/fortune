class MyExamplesController < ApplicationController
  def get_fortune
    fortunes = ["you will be wise", "you will be foolish", "you will find a quarter on the sidewalk"]
    selected_fortune = fortunes.sample
    render json: {message: selected_fortune}
  end
end