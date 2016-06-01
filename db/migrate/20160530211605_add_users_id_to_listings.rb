class AddUsersIdToListings < ActiveRecord::Migration
  def change
    add_reference :listings, :user, index: true
    add_foreign_key :listings, :users
    # add_index :listings, :user_id
    remove_column :listings, :name
  end
end
