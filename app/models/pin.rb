class Pin < ActiveRecord::Base
  attr_accessible :description
  validates_presence_of :description, :user_id

  belongs_to :user

end
