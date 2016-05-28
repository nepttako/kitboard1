class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.string :title
      t.integer :user_id

      t.timestamps null: false
    end
    add_column :comment, :post_id, :integer
  end
end
