class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :name
      t.text :description
      t.string :model
      t.string :address
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
