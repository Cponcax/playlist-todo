class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.date :date

      t.timestamps null: false
    end
  end
end
