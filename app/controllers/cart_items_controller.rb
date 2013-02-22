class CartItemsController < ApplicationController

  def create
    id = params[:id]
    if params[:qty]
      qty = params[:qty].to_i
      price = params[:price].to_i
      update_cart(id, qty)
      respond_to do |format|
        format.json { render params[:qty] }
        format.html { render :json => { :qty => qty, :id => id, :price => price }}
      end
    else
      inc_cart(id)
      respond_to do |format|
        format.json { render session[:cart] }
        format.html { render 'shared/_side_bar', :layout => false }
      end
    end
  end

  def destroy

  end
end
