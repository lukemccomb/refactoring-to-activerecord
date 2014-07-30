require "active_record"

class User < ActiveRecord::Base
  # validates :username, :presence => true, :uniqueness => true
  # validate :password, :length => {:minimum => 3}
end