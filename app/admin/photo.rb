ActiveAdmin.register Photo do
  actions :index, :show, :new, :create, :update, :edit, :destroy
  permit_params :photo, :is_avatar, :album_id
end
