class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |tt|
      tt.string :content

      tt.timestamps
    end
  end
end
