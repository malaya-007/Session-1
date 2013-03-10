class Micropost < ActiveRecord::Base
  attr_accessible :contet, :user_id
end
