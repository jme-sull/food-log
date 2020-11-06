# this is where you interact with the data layer - you can set defaults here

class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :protiens
      t.integer :carbohydrates
      t.integer :fats

      t.timestamps
    end
  end
end
