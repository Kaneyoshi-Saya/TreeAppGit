class User < ApplicationRecord
	validates :name,{uniqueness: true}
  validates :email, {presence: true, uniqueness: true}
end
