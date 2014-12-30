ActiveAdmin.register Site, as: "Site Admin" do
  actions :index, :show, :new, :create, :update, :edit, :destroy
  permit_params :title, :description, :short_description
end
