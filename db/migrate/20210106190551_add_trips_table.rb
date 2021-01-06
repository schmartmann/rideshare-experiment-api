class AddTripsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.references :driver, null: true, foreign_key: true
      t.references :passenger, null: false, foreign_key: true
      t.references :destination, null: false, foreign_key: true
      t.integer :estimated_distance, null: false, default: 0
      t.integer :estimated_price, null: false, default: 0
      t.integer :final_distance
      t.integer :final_price
      t.datetime :estimated_arrival_time, null: false
      t.datetime :final_arrival_time
    end
  end
end
