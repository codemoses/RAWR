class FinderController < ApplicationController

  def index
    @products = Product.all
  end

  def search
  end # Loads up the search.html.erb view file.

  def search_results
    @keyword = params[:keyword]

    @products = Product.where("name LIKE ?", "%#{@keyword}%")
  end

end
