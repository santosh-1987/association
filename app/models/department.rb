class Department < ActiveRecord::Base
  attr_accessible :name,:roomno
  has_many :students
 #alidates :department_name, :format => { :with => /\A[a-zA-Z]+\z/,
   # :message => "Only letters allowed" }
#validates :student_name, :format => { :with => /\A[a-zA-Z]+\z/,
    #:message => "Only letters allowed" }

end