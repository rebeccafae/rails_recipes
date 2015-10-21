class Wombat < ActiveRecord::Base
  scope :with_bio_containing, lambda {|query| where("bio like ?", "%#{query}%").
                                              order(:age) }
end
