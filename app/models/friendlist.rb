class Friendlist < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :id_user
  validates_presence_of :id_friend
end
