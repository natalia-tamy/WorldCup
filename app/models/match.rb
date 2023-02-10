class Match < ApplicationRecord
  belongs_to :tournament, dependent: :destroy
  has_one :match_result, dependent: :destroy

  validates :phases, presence: true
  validates :played, presence: true
end
