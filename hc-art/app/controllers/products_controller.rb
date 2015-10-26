class ProductsController < ApplicationController

  #get /products and products json 
  def index
    @products = Product.all
  end

  # get products/id 
  def show
    @product = Product.find(params[:id])
  end

  # post /products & producst json 
  def create
    @product = Product.new(product_params)

    respond_to do |format|
      if @product.save 
        format.html   { redirect_to @product, notice: "product created"}
        fromat.json   { render :show, status: :created, location: @product }
      else
        format.html   { render :new }
        format.json   { render json: @product.errors, status: :unprocessable_entity}
      end
    end 
  end

  # get /producst/new 
  def new
    @product = Product.new
  end

  # patch/put /products/id
  # patch/put /products/id json 
  def update
    respond_to do |format|
      if @product.update(product_params)
        format.html    { redirect_to @product, notice: "producted updated"}
        format.json    { render :show, status: :ok, location: @bean }
      else 
        format.html    { render :edit}
        format.json    { render json: @product.errors, status: :unprocessable_entity}
      end
    end
  end

  #get /products/id/edit 
  def edit

  end

  # delete product /product/id & product/id.json 
  def destroy
    @product.destroy
    respond_to do |format|
      format.html   { redirect_to products_url, notice: "Product deleted" }
      format.json   { head :no_content }
  end
end

private 
  def set_product 
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:title, :image, :description, :printprice:, :gicleeprice, :size)
  end
end
