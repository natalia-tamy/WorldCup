class Match < ApplicationRecord
  belongs_to :tournament, dependent: :destroy
end
