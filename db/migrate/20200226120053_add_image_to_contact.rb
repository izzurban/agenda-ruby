class AddImageToContact < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :image, :string
  end
end
