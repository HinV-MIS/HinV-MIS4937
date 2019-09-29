class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :year
      t.text :description
      t.string :color

      t.timestamps
    end
  end
end
