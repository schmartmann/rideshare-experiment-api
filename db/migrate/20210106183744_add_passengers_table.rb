class AddPassengersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email_address, null: false
      t.string :phone_number, null: false
      t.boolean :is_seeking, null: false, default: false
    end
  end
end
