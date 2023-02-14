require 'rails_helper'

RSpec.describe Team, type: :model do
  describe 'associations' do
    is_expected.to belong_to(:tournament)
    is_expected.to have_one(:ranking)
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:score) }
    it { should validate_presence_of(:team_a) }
    it { should validate_presence_of(:team_b) }
  end
end