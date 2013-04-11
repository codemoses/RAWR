class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price, :stock_quantity, :image_name

  has_one :product_dept
  has_one :department, :through => :product_dept
end
