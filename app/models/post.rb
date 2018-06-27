class Post < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 1}
  validates :email, uniqueness: true
end
