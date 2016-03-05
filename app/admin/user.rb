ActiveAdmin.register User do
  permit_params :name, :mail, :phone, :picture, :address, :company, :firstname, :country

  form do |f|
    f.inputs "Details" do
      f.input :firstname
      f.input :name
      f.input :mail
      f.input :phone
      f.input :company
      f.input :address
      f.input :country, as: :string
      f.input :picture, as: :file
    end
   f.actions
  end
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
