class CreateFoldersPieces < ActiveRecord::Migration
  def change
    create_table :folders_pieces do |t|
      t.string :folder_id
      t.string :piece_id
    end
  end
end