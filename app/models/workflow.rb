class Workflow < ActiveRecord::Base
  belongs_to :user_agent

  validates :name, presence: true
  validates :user_agent, presence: true
end
