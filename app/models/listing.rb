class Listing < ActiveRecord::Base
  attr_accessible :details, :user_id
  belongs_to :user

  validates :content, presence: true,
                      length { minimum: 2}

  validates :user_id, presence: true
end
