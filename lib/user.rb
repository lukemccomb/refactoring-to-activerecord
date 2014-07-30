require "active_record"

class User < ActiveRecord::Base
  validates :username, :presence => {:message => "Username is required<br>"}, :uniqueness => true
  validates :password, :presence => {:message => "Password is required<br>"}, :length => {:minimum => 4, :message => "Password must be at least 4 characters"}
end