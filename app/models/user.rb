class User < ActiveRecord::Base
  attr_accessible :emails, :login, :name
end
