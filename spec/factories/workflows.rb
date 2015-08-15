FactoryGirl.define do
  factory :workflow do
    name "Workflow"
    association :user_agent
  end
end
