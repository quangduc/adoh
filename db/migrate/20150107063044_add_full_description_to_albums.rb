class AddFullDescriptionToAlbums < ActiveRecord::Migration
  def change
    change_table(:albums) do |t|
      t.column :full_description, :text
    end
  end
end
