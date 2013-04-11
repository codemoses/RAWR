class Order < ActiveRecord::Base
  attr_accessible :GST, :HST, :PST, :cust_id, :status, :sub_total

  belongs_to :customer
  has_many :order_product
  has_many :product, :through => :order_product
end
