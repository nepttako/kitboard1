class AddUserTable < ActiveRecord::Migration
  def change
  	  create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  add_column :post, :user_id, :integer
  end
end
