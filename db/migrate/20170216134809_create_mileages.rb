class CreateMileages < ActiveRecord::Migration[5.0]
  def change
    create_table :mileages do |t|
      t.datetime :date
      t.text :comment
      t.integer :km

      t.timestamps
    end
  end
end
