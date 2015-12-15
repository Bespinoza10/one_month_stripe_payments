class PagesController < ApplicationController
  def home
    @product = Product.find_by_sku("GROWHACK2")
  end
end