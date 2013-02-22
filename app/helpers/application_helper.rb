module ApplicationHelper
  def cart
    session[:cart]
  end

  def reset_cart
    session[:cart] = {}
  end

  def inc_cart(id)
    if session[:cart][id]
      session[:cart][id] += 1
    else
      session[:cart][id] = 1
    end
  end

  def update_cart(id, qty)
    session[:cart][id] = qty
  end
end