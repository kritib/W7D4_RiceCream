class CartsController < ApplicationController

  def show
  end

  def destroy
    reset_cart

    respond_to do |format|
      format.json { render :json => session[:cart] }
      format.html { render 'shared/_side_bar', :layout => false }
    end
  end
end
