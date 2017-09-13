class CreateAlbumNames < ActiveRecord::Migration[5.1]
  def change
    create_table :album_names do |t|
      t.string :name
      t.integer :artistname_id
      t.integer :overallconfig_id

      t.timestamps
    end
  end
end
