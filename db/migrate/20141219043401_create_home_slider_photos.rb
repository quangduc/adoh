class CreateHomeSliderPhotos < ActiveRecord::Migration
  def change
    create_table :home_slider_photos do |t|
      t.string :photo

      t.timestamps
    end
  end
end
