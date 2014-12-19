ActiveAdmin.register Post do
  actions :index, :show, :new, :create, :update, :edit, :destroy

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
      f.input :avatar, as: :file
    end
    f.actions
  end
end
