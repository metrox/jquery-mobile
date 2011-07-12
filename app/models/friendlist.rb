class Friendlist < ActiveRecord::Base
  validates_presence_of :id_user
  validates_presence_of :id_friend
end
