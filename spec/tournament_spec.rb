require 'rails_helper'

RSpec.describe Tournament, type: :model do
  describe 'associations' do
    it { should have_many(:teams).dependent(:destroy) }
    it { should have_many(:groups).dependent(:destroy) }
    it { should have_many(:matches).dependent(:destroy) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:phase) }
  end
end