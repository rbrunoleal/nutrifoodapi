class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :email
      t.string :message
      t.string :subject

      t.timestamps
    end
  end
end
