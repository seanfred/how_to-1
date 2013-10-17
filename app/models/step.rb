class Step < ActiveRecord::Base
  attr_accessible :do, :problem_id
  belongs_to :problem
end
