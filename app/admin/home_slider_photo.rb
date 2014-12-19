ActiveAdmin.register HomeSliderPhoto do
  actions :index, :show, :new, :create, :update, :edit, :destroy

  form do |f|
    f.inputs do
      f.input :photo, as: :file
    end
  end
end
