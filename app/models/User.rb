class User < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection
  attr_accessible :created_at, :email, :name, :password

  validates :name, presence: true, uniqueness: true
end
	