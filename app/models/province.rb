class Province < ActiveRecord::Base
  attr_accessible :GST, :HST, :PST, :province, :shipping_cost

  has_many :customers
end
