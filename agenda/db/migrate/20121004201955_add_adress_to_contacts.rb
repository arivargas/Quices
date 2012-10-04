class AddAdressToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :adress, :string
  end
end
