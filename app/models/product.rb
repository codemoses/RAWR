class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price, :stock_quantity, :image_name, :department_id

  belongs_to :department
end
