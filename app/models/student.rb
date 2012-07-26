class Student < ActiveRecord::Base
  attr_accessible :age, :name
  belongs_to :department
  has_one :regno
end
