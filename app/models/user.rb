class User < ActiveRecord::Base
  attr_accessible :age, :email, :emcontact, :name
end
