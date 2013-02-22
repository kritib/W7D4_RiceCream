class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :see_cart

  private

  def see_cart
    @cart_items = session[:cart].length
  end
end
