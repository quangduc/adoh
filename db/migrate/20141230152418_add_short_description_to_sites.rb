class AddShortDescriptionToSites < ActiveRecord::Migration
  def change
    add_column :sites, :short_description, :text
  end
end
