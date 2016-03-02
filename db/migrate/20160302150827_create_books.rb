class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :edition
      t.integer :year

      t.timestamps null: false
    end
  end
end
