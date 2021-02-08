class ProductsController < ApplicationController

    def index
        @cart
    end

    def add            # Get the item from the path
        @product = params[:product]
        cart << @product
        render :index
    end
end