class ProductsController < ApplicationController
    before_action :authenticate_user!, only: [:create, :update, :destroy]

    def index
        products = Product.all
        render json: products
    end

    def show
        product = Product.find_by_id(params[:id])
        render json: product
    end

    def create
        product = current_user.products.build(products_params)
        if product.save
            render json: {status: 'ok'}
        else
            render json: {errors: product.errors.full_messages},
                            status: :unprocessable_entity
        end
    end

    def update
        product = Product.find_by_id(params[:id])
        if product.update(products_params)
            render json:{status: 'ok'}
        else
            render json: {errors: product.errors.full_messages},
                            status: :unprocessable_entity
        end
    end

    def destroy
        product = Product.find_by_id(params[:id])
        if product.user_id === current_user.id
            product.destroy
        end
    end

    private

    def products_params
        params.require(:product).permit(:name, :quantity, :total_amount, :farm)
    end
end
