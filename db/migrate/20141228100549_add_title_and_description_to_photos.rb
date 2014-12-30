class AddTitleAndDescriptionToPhotos < ActiveRecord::Migration
  def change
    change_table(:photos) do |t|
      t.column :title, :string
      t.column :description, :string
    end
  end
end
