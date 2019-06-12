class AddFolderIdToPieces < ActiveRecord::Migration
  def change
    add_column :pieces, :folder_id, :integer
  end
end