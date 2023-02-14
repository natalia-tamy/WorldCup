require 'rails_helper'

RSpec.describe Ranking, type: :model do
  describe 'associations' do
    is_expected.to belong_to(:tournament)
  end

  describe 'validations' do
    it { should validate_presence_of(:position) }
  end
end