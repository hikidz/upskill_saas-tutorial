class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :Name
      t.string :email
      t.text :Nachricht
      t.timestamps
    end
  end
end