class RenameTable < ActiveRecord::Migration[4.2]
  def change
    rename_table :artist, :artists
  end
end
