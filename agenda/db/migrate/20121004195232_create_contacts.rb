class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :lastname
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
