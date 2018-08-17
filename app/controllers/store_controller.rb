class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    # list the products in alphabetical order
  end
end
