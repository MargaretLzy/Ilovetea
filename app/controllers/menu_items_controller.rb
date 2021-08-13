class MenuItemsController < ApplicationController
    def index
        items = MenuItem.all.order('id')
        render json: items
      end

      def show
        item = MenuItem.find_by(id: params[:id])
        if item
          render json: item
        else
          render json: { message: 'No item found with that id' }
        end
      end 
    
      def create
        items = MenuItem.create(item_params)
        render json: items
      end

      def update
        item = MenuItem.find_by(id: params[:id])
        item.update(item_params)
        render json: item
      end
    

      def destroy
        item = MenuItem.find_by(id: params[:id])
        item.destroy
        render json: { message: 'item deleted' }
      end
    
     

      private
    
      def item_params
        params.permit(:name, :image, :price,:rating, :comment, :description)
      end
end
