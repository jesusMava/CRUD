class CreateContactos < ActiveRecord::Migration[5.2]
  def change
    create_table :contactos do |t|
      t.string :name
      t.string :tel
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
