class User < ActiveRecord::Base

  ROLES = %w[admin teacher student]

  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :courses,              dependent: :destroy
  has_many :takes,                dependent: :destroy
  has_many :coursesessions,       dependent: :destroy
  has_many :sessionenrolls,       dependent: :destroy
end
