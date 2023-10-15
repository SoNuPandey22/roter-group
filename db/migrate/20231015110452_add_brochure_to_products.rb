class AddBrochureToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :brochure, :string
  end
end
