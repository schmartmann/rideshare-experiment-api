class AddDestinationsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :destinations do |t|
      t.string :street_address, null: false
      t.string :city, null: false
      t.string :state, null: false
      t.string :zip_code, null: false
    end
  end
end
