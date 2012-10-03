ActiveAdmin.register Product do
	index do
    column :name
    column :created_at
    column :updated_at
    column :price do |product|
    	div :class => "price" do
    	number_to_currency product.price
    end
    #default_actions
end
  
end
end
