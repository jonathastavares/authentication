class User < ApplicationRecord
  has_many :tweeets
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
