class CreateProvinces < ActiveRecord::Migration
  def change
    create_table :provinces do |t|
      t.string :province
      t.decimal :HST
      t.decimal :PST
      t.decimal :GST
      t.decimal :shipping_cost

      t.timestamps
    end
  end
end
