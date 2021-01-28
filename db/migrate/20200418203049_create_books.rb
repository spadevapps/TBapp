class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :edition
      t.string :isbn
      t.references :department
      t.timestamps
    end
  end
end
