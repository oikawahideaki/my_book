class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :writer
      t.integer :price
      t.string :publishing
      t.string :company
      t.date :release
      t.string :code

      t.timestamps null: false
    end
  end
end
