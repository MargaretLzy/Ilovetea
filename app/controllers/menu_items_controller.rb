class MenuItemsController < ApplicationController
    def index
        items = MenuItem.all.order('id')
        render json: items
      end
    
      def create
        items = MenuItem.create(item_params)
        render json: items
      end
    
     
      private
    
      def item_params
        params.permit(:name, :image, :price)
      end
end
