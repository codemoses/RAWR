class CreateProductDepts < ActiveRecord::Migration
  def change
    create_table :product_depts do |t|
      t.integer :dept_id
      t.string :product_id

      t.timestamps
    end
  end
end
