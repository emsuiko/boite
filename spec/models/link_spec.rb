require 'rails_helper'

RSpec.describe Link, type: :model do
  it 'has a valid factory' do
    expect(build(:link)).to be_valid
  end

  it 'is invalid without url' do
    expect(build(:link, url: nil)).to_not be_valid
  end
end
