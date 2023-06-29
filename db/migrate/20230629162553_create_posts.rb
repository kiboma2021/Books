class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.text :comment
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
