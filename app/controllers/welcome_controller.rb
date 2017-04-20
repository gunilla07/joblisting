class WelcomeController < ApplicationController
  def index
    flash[:notice] = "WELCOME"
  end
end
