ActiveAdmin.register Centre do
  permit_params :name, :adress, :city, :postcode


  form html: { enctype: "multipart/form-data" } do |f|
    f.inputs "Details" do
     f.input :name
     f.input :address
     f.input :city
     f.input :postcode
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
