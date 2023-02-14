require 'rails_helper'

RSpec.describe MatchResult, type: :model do
  describe 'associations' do
    is_expected.to belong_to(:match)
  end

  describe 'validations' do
    it { should validate_presence_of(:goals) }
    it { should validate_presence_of(:results) }
  end
end