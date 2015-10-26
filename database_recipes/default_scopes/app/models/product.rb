class Product < ActiveRecord::Base
  default_scope { where(available: true) }
end
