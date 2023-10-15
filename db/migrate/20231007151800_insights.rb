class Insights < ActiveRecord::Migration[7.0]
  def change
    create_table :insights do |t|
      t.string :insight_type 
      t.text :title
      t.text :description
    end
  end
end
