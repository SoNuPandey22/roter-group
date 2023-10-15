class InsightDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :insight_details do |t|
      t.integer :insight_id
      t.string :event_name
      t.text :description
      t.time :start_time
      t.date :start_date
      t.string :venue
    end
  end
end
