class CreateAlbum < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :place
      t.text :description
      t.timestamps
    end
  end
end
