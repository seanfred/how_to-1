class Problem < ActiveRecord::Base
  attr_accessible :scenario
  has_many: :steps
end
