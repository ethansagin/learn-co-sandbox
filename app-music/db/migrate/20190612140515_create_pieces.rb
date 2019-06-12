class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :name
      t.string :larger_work
      t.string :genre
      t.string :composer
      t.string :librettist
      t.string :translation
      t.string :publisher
    end
  end
end
