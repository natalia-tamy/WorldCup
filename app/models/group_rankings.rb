class GroupRankings < ApplicationRecord
  belongs_to :tournament, dependent: :destroy
  
  validates :position, presence: true
end