ActiveAdmin.register Post do
  actions :index, :show, :new, :create, :update, :edit, :destroy
  permit_params :title, :description, :content, :source, :avatar, :site_id

  index do
    selectable_column
    column :title
    column :description
    column :content
    column :source
    column :avatar
    actions
  end

  form do |f|
    f.inputs "Admin Details" do
      f.input :title
      f.input :description
      f.input :content, as: :text
      f.input :source
      f.input :avatar
      f.input :site_id, as: :select, collection: Site.pluck(:title, :id)
    end
    f.actions
  end
end
