class Project < ActiveRecord::Base
  belongs_to :organization
  has_many :employees
  
  scope :new, where(:state => 'New') # public
  scope :open, where(:state => 'Open') # public
  scope :closed, where(:state => 'Closed') # public
end
