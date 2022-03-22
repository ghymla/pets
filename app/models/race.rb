class Race < ApplicationRecord
  belongs_to :type
  has_many :alerts, dependent: :destroy
  has_many :pets, dependent: :destroy
end
