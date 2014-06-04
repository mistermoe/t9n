class UsersController < ApplicationController
  def create
    subscriber = User.new(phone_number: params[:phone_number], frequency: params[:frequency])
    if subscriber.save
      message = "subscribed"
    else
      message = "something went wrong"
    end

    respond_to do |format|
      format.json {render :json => message.to_json}
    end
  end
end
