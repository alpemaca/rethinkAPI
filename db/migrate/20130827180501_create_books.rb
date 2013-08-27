class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :editorial
      t.integer :year
      t.boolean :readed

      t.timestamps
    end
  end
end
