class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show

  end

  def create
    @product = Product.new(product_params)
  end

  def new
    @product = Product.new
  end

  def update

  end

  def edit

  end

  def destroy
    
  end
end
