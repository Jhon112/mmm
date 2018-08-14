class RemoveAuthorFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :author, :text
  end
end
