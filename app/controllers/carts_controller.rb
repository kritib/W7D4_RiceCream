class CartsController < ApplicationController

  def show
    @cart_items = session[:cart]
  end

  def create

  end

  def destroy
  end

  def add_item

  end

  def remove_item

  end
end
