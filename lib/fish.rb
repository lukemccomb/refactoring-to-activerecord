require "active_record"

class Fish < ActiveRecord::Base
  validates :name, :presence => {:message => "Name is required<br>"}, :uniqueness => true
  validates :wikipedia_page, :presence => {:message => "Wikipedia page is required<br>"}
end