class OrderProduct < ActiveRecord::Base
  attr_accessible :order_id, :product_id, :qty
end
