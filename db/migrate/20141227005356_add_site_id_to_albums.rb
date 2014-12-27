class AddSiteIdToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :site_id, :integer
  end
end
