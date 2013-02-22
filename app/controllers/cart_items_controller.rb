class CartItemsController < ApplicationController

  def create
    if params[:qty]
      update_cart(params[:id], params[:qty])
    else
      inc_cart(params[:id])
    end

    respond_to do |format|
      format.json { render session[:cart] }
      format.html { render 'shared/_side_bar', :layout => false }
    end
  end

  def destroy

  end
end
