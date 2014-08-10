class AddStrikePriceToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :strike_price, :decimal, precision: 8, scale: 2
  end
end
