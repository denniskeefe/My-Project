ActiveAdmin::Dashboards.build do
  section "Recent Products" do
    table_for Product.order("name desc").limit(5) do
      column :name
      
    end
    strong { link_to "View All Products", admin_products_path }
  end
end