class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone
      t.string :instagram
      t.string :imagem

      t.timestamps
    end
  end
end
