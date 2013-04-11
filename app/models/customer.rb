class Customer < ActiveRecord::Base
  attr_accessible :address, :card_exp, :credit_num, :email, :fname, :lname, :phone_number, :postal_code, :prov_id

  has_one :province
  has_many :order
end
