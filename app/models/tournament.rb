class Tournament < ApplicationRecord
  has_many :rankings, dependent: :destroy
  has_many :teams, dependent: :destroy
  has_many :groups, dependent: :destroy
  has_many :matches


  validates :name, presence: true
  validates :phase, presence: true
end
