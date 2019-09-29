class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :year
      t.string :model
      t.string :color
      t.string :description
      t.float :price
      t.string :use

      t.timestamps
    end
  end
end
