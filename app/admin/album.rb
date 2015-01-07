ActiveAdmin.register Album do
  actions :index, :show, :new, :create, :update, :edit, :destroy
  permit_params :title, :description, :place, :site_id
end
