require 'rails_helper'

RSpec.describe UserAgent, type: :model do
  subject(:user_agent){ build(:user_agent) }

  describe "validation" do
    it do
      user_agent.name = ""
      expect(user_agent).not_to be_valid
    end

    it do
      user_agent.value = ""
      expect(user_agent).not_to be_valid
    end
  end
end
