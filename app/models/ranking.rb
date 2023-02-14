class Ranking < ApplicationRecord
  belongs_to :tournament

  validates :position, presence: true
end
