class ProductsMetadata < ActiveRecord::Migration[7.0]
  def change
    create_table :products_metadata do |t|
      t.integer :product_id
      t.json :specifications
      t.json :features

      t.timestamps
    end

    add_foreign_key :products_metadata, :products, column: :product_id
  end
end
