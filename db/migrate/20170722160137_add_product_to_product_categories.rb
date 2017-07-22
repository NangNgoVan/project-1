class AddProductToProductCategories < ActiveRecord::Migration[5.0]
  def change
    add_reference :product_categories, :product, foreign_key: true
  end
end
