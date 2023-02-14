require 'rails_helper'

RSpec.describe Group, type: :model do
  describe 'associations' do
    is_expected.to belong_to(:tournament)
    is_expected.to have_many(:teams)
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
  end
end