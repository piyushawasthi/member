require 'rails_helper'

RSpec.describe Location, type: :model do
  it { should have_many :members }
  it { should validate_presence_of :name }
  it { should validate_uniqueness_of :name }
end
