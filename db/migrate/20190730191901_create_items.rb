class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer :sku
      t.text :product_name
      t.decimal :price
      t.text :category
      t.string :color
      t.string :size
      t.integer :storage_count

      t.timestamps
    end
  end
end
