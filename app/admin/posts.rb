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
    f.inputs do
      f.input :title
      f.input :description, as: :text
      f.input :content
      f.input :source
      f.input :avatar, as: :file
    end
  end
end
