class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |tt|
      tt.integer :quantity
      tt.date :requied_date
      tt.date :shipped_date

      tt.timestamps
    end
  end
end
