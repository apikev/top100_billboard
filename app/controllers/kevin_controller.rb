class KevinController < ApplicationController
  def show
    render json: { message: "testing" }
  end

  def create
    user = User.create(name: params[:name], age: params[:age])
    render json: user
  end
end
