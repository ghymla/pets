class Type < ApplicationRecord
  has_many :pets, dependent: :destroy
  has_many :races, dependent: :destroy
end
