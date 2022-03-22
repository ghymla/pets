class ServicesExplain < ApplicationRecord
  has_many :services, dependent: :destroy
end
