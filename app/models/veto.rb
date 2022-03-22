class Veto < ApplicationRecord
  has_many :services, dependent: :destroy
end
