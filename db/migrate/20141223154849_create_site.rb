class CreateSite < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
