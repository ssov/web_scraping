require 'rails_helper'

RSpec.describe Workflow, type: :model do
  subject(:workflow){ build(:workflow) }

  describe "validation" do
    it do
      workflow.name = ""
      expect(workflow).not_to be_valid
    end

    it do
      workflow.user_agent = nil
      expect(workflow).not_to be_valid
    end
  end

  describe "relations" do
    it { should belong_to(:user_agent) }
  end
end
