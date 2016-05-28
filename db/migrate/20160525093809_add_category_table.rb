class AddCategoryTable < ActiveRecord::Migration
  def change
  	  create_table :categories do |t|
      t.string :category

      t.timestamps null: false
    end
  add_column :posts, :category_id, :integer
  end
end
