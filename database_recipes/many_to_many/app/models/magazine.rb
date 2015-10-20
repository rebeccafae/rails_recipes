class Magazine < ActiveRecord::Base
  has_many :subscriptions
  has_many :readers, through: :subscriptions
  has_many :semiannual_subscribers,
            -> {where 'subscriptions.length_in_issues = 6'},
           through: :subscriptions,
           source: :reader
end
