class ParamsController < ApplicationController
  def query
    phrase = params[:phrase].upcase
    render json: {message: "#{phrase}"}
  end
end
