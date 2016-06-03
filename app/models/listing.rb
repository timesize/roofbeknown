class Listing < ActiveRecord::Base
  # acts_as_commontable
  attr_accessible :details, :user_id
  belongs_to :user
  has_many :comments



  validates :user_id, presence: true
end
