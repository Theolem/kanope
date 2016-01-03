class ProductsController < ApplicationController

  def index
    @dish = Product.where(group: "1")
    @desert = Product.where(group: "2")
  end
end
