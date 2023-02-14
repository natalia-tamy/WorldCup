require 'rails_helper'

RSpec.describe Match, type: :model do
  describe 'associations' do
    is_expected.to belong_to(:tournament)
    is_expected.to have_one(:match_result)
  end

  describe 'validations' do
    it { should validate_presence_of(:phases) }
    it { should validate_presence_of(:played) }
  end
end