class Pet < ApplicationRecord
  belongs_to :user
  belongs_to :type
  belongs_to :race
end
