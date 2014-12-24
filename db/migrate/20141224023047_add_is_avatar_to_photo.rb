class AddIsAvatarToPhoto < ActiveRecord::Migration
  def change
    add_column :photos, :is_avatar, :bool, default: false
  end
end
