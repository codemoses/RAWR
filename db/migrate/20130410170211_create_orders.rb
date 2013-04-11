class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :cust_id
      t.decimal :sub_total
      t.decimal :GST
      t.decimal :PST
      t.decimal :HST
      t.string :status

      t.timestamps
    end
  end
end
