class Take < ActiveRecord::Base
  belongs_to  :course
  belongs_to  :user
  validates   :course_id, presence: true
end
