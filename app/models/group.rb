class Group < ApplicationRecord
  belongs_to :tournament, dependent: :destroy
  has_many :teams, dependent: :destroy

  validates :name, presence: true
end
