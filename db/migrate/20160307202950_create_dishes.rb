class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :price
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
