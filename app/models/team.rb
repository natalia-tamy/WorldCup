class Team < ApplicationRecord
  belongs_to :tournament
  has_one :ranking, dependent: :destroy

  validates :name, presence: true
  validates :score, presence: true
  validates :team_a, presence: true
  validates :team_b, presence: true
end
