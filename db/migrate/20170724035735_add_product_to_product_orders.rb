class AddProductToProductOrders < ActiveRecord::Migration[5.0]
  def change
    add_reference :product_orders, :product, foreign_key: true
  end
end
