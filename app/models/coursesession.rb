class Coursesession < ActiveRecord::Base
  belongs_to  :user
  has_many    :sessionenrolls
end
