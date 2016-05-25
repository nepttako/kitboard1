class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.string :title
      t.integer :user_id
      t.string :category

      t.timestamps null: false
    end
  end
end
