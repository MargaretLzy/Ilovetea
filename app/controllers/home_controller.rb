class HomeController < ApplicationController
    def index
      @items = MenuItem.all
  
      @order_item = current_order.order_items.new
    end
  
    def show
      @items = MenuItem.find(params[:id])
    end
  end