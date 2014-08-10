Deface::Override.new(:virtual_path => "spree/admin/products/_form",
                     :insert_after => "[data-hook='admin_product_form_price']",
                     name: 'strike_price',
                     :partial      => "spree/admin/products/strike_price")
