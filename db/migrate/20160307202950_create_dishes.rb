class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.belongs_to :course
      t.integer :price
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
