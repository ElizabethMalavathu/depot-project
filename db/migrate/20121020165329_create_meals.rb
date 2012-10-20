class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :name
      t.text :nutritional_string
      t.text :notes

      t.timestamps
    end
  end
end
