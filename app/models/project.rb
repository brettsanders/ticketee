class Project < ActiveRecord::Base
  # has_many defines 'tickets' method on Projects, plus other methods
  # such as the build method (same as new, with instant association)
  has_many :tickets
  validates :name, :presence => true
end
