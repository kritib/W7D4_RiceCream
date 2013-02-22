class SessionsController < ApplicationController

  skip_before_filter :see_cart, :only => :index

  def index
    @home_page = true
    #this is our home page
    unless session[:token]
      session_token = SecureRandom.hex
      session[:token] = session_token
      session[:cart] = {}
    end
  end

  def create

  end
end
