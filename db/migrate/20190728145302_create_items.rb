class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer :sku
      t.string :product_name
      t.decimal :price
      t.text :color
      t.text :category
      t.text :target
      t.integer :storage_count
      t.string :size

      t.timestamps
    end
  end
end
