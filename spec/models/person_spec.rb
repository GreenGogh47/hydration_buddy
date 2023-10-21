require 'rails_helper'

RSpec.describe Person, type: :model do
  before(:each) do
    @person = create(:person)
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:weight) }
  end

  describe 'attributes' do
    it 'has a name' do
      expect(@person.name).to be_a(String)
    end

    it 'has a weight' do
      expect(@person.weight).to be_a(Integer)
    end

    it 'has a picture_url' do
      expect(@person.picture_url).to be_a(String)
    end
  end
end
