require 'rails_helper'

RSpec.describe "Members", type: :request do
  describe "POST /members" do
    context 'when unsuccessful' do
      it 'returns a failure response' do
        params = { name: nil }
        post members_path, params: { member: params, format: :json }
        expect(response).to have_http_status(422)
      end
    end
  end
end
