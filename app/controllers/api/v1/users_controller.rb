class Api::V1::UsersController < ApplicationController
	include ActionController::ImplicitRender
  respond_to :json

  def show
    respond_with User.find(params[:id])
  end	
end
