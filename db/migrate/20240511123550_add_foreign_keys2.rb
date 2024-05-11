class AddForeignKeys2 < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookmarks, :movie
    add_reference :bookmarks, :list
    add_foreign_key :bookmarks, :movies
    add_foreign_key :bookmarks, :lists
  end
end
