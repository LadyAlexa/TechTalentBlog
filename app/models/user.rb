class User < ActiveRecord::Base
  has_one :vehicle
end