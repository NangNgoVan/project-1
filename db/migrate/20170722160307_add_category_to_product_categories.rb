class AddCategoryToProductCategories < ActiveRecord::Migration[5.0]
  def change
    add_reference :product_categories, :category, foreign_key: true
  end
end
