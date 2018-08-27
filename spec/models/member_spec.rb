require 'rails_helper'

RSpec.describe Member, type: :model do
  it { should belong_to :role }
  it { should validate_presence_of :name }
  it { should validate_presence_of :role_id }
  it { should validate_presence_of :location_id }
end
