class AddAddressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :address, :address2, :string
  end
end
