class AddForeignKeys < ActiveRecord::Migration[7.1]
  def change
    remove_column :bookmarks, :movie_id
    remove_column :bookmarks, :list_id
  end
end
