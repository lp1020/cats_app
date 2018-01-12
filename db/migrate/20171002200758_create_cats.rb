class CreateCats < ActiveRecord::Migration[5.1]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :breed
      t.string :color
      t.integer :age

      t.timestamps
    end
  end
end
