class HomeController < ApplicationController
  def index
    if user_signed_in?
      render
    else
      redirect_to "/users/sign_in"
    end
  end
end