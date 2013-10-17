class Solution < ActiveRecord::Base
  attr_accessible :problem_id, :step
  has_many :steps
end
