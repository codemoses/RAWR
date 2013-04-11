class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.integer :prov_id
      t.string :fname
      t.string :lname
      t.string :email
      t.string :postal_code
      t.string :address
      t.integer :credit_num
      t.integer :card_exp
      t.integer :phone_number

      t.timestamps
    end
  end
end
