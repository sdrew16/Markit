class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.datetime :creation_date

      t.timestamps
    end
  end
end
