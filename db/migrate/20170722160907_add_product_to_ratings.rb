class AddProductToRatings < ActiveRecord::Migration[5.0]
  def change
    add_reference :ratings, :product, foreign_key: true
  end
end
