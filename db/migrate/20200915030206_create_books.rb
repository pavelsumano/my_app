class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :decription
      t.string :isbn
      t.integer :pages_count

      t.timestamps
    end
  end
end
