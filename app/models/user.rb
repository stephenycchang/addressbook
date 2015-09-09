class User < ActiveRecord::Base
  has_many :address_books
  has_many :contacts, through :address_books 
end
