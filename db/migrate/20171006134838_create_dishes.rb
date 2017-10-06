class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.integer :price
      t.string :name
      t.string :desc

      t.timestamps
    end
  end
end
