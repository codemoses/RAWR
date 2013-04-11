class Province < ActiveRecord::Base
  attr_accessible :GST, :HST, :PST, :province, :shipping_cost
end
