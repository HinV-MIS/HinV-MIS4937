class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :year
      t.string :description
      t.string :color
      t.float :price
      t.string :use

      t.timestamps
    end
  end
end
