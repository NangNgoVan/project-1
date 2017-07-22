class CreatePayments < ActiveRecord::Migration[5.0]
  def change
    create_table :payments do |tt|
      tt.float :amount

      tt.timestamps
    end
  end
end
