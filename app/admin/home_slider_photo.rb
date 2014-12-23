ActiveAdmin.register HomeSliderPhoto do
  permit_params :photo
  actions :index, :show, :new, :create, :update, :edit, :destroy

  form do |f|
    f.inputs do
      f.input :photo
    end
    f.actions
  end
end
