class AddDriversTable < ActiveRecord::Migration[6.1]
  def change
    create_table :drivers do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email_address, null: false
      t.string :phone_number, null: false
      t.string :vehicle_brand, null: false
      t.string :vehicle_make, null: false
      t.integer :vehicle_year, null: false
      t.string :vehicle_license_plate, null: false
      t.boolean :is_active, null:false, default: false
      t.boolean :is_hired, null: false, default: false
      t.timestamps
    end
  end
end
