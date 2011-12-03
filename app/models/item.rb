class Item < ActiveRecord::Base
  default_scope order('weight ASC')
end
