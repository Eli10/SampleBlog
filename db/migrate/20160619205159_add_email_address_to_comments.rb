class AddEmailAddressToComments < ActiveRecord::Migration
  def change
    add_column :comments, :emailaddress, :string
  end
end
