class PagesController < ApplicationController
  
  def main
    @products = Product.all
  end
  
  def add_product
    if session[:cart]
      session[:cart] << params[:id]
    else
      session[:cart] = Array.new
      session[:cart] << params[:id]
    end
        redirect_to root_url
  end
    
    def remove_from_cart
      session[:cart].delete_at(params[:cart_index].to_i)
      if session[:cart].count == 0
        reset_session
      end
      redirect_to root_url
    end
    
end
#problem encountered was that an 'end' tag was missing!!!!!!!
