class AddOrderToProductOrders < ActiveRecord::Migration[5.0]
  def change
    add_reference :product_orders, :order, foreign_key: true
  end
end
