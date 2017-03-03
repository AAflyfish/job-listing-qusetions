class WelcomeController < ApplicationController
  def index
    flash[:notice] = "morning! Nice to see you!"
  end
end
