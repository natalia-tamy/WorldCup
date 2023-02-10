class MatchResult < ApplicationRecord
  belongs_to :match

  validates :goals, presence: true
  validates :results, presence: true
end
