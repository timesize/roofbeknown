class RemoveListingIdFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :listing_id, :integer
  end
end
