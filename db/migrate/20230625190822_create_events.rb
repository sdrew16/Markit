class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :location
      t.integer :entry
      t.datetime :start_time
      t.datetime :end_time
      t.string :icon
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
