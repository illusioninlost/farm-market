class ProductsController < ApplicationController
    before_action :authenticate_user!, only: [:create, :update, :destroy]

    def index
        products = Product.all
        render json: products
    end

end
