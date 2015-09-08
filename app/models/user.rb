class User < ActiveRecord::Base
  has_many :address_books
end
