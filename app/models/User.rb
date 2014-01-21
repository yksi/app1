class User < ActiveRecord::Base
  attr_accessible :created_at, :email, :name
  attr_encrypted :password, key: 'password', encode: true
end
	