class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :quantity
      t.date :requied_date
      t.date :shipped_date

      t.timestamps
    end
  end
end
