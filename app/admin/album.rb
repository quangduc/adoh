ActiveAdmin.register Album do
  actions :index, :show, :new, :create, :update, :edit, :destroy
  permit_params :title, :description, :place

  index do
    selectable_column
    column :title
    column :place
    column :description
    actions
  end

  form do |f|
    f.inputs "Admin Details" do
      f.input :title
      f.input :description
      f.input :place
    end
    f.actions
  end
end
