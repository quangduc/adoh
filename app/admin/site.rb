ActiveAdmin.register Site do
  actions :index, :show, :new, :create, :update, :edit, :destroy
  permit_params :title, :description
end
