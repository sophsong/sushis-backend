class CreateRolls < ActiveRecord::Migration[6.0]
  def change
    create_table :rolls do |t|
      t.string :name
      t.integer :price
      t.integer :rating
      t.string :description

      t.timestamps
    end
  end
end
