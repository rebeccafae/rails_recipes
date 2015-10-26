class Person < ActiveRecord::Base
  scope :teenagers, -> { where("age < 20 AND age > 12") }
  scope :by_name, -> { order(:name) }
end
