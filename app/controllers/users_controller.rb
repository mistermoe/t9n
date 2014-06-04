class UsersController < ApplicationController
  def create
    subscriber = User.new(phone_number: params[:phone_number], frequency: params[:frequency])
  end
end
