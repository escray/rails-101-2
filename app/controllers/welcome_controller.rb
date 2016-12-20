class WelcomeController < ApplicationController
  def index
    # flash[:notice] = "Good Morning! Hello!"
    # flash[:alert] = "Good Night! It's time to go to bed!"
    flash[:warning] = "This is a warning message!"
  end
end
