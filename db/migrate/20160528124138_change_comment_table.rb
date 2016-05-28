class ChangeCommentTable < ActiveRecord::Migration
  def change
  	change_column :comments, :comment,  :content
  end
end
