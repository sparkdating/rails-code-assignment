class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :total_seats, null: false
      t.integer :booked_seats, null: false, default: 0

      t.timestamps
    end
  end
end
