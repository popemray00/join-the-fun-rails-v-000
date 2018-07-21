class Jointable < ActiveRecord::Migration
  def change
    create_table :join do |t|
      t.integer :passenger_id
      t.integer :taxi_id

      t.timestamps null: false
    end
  end
end
