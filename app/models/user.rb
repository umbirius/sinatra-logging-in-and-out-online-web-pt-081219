class User < ActiveRecord::Base 
  validates_presence_of :username, :password 
  attr_accessor :balance
  
end 

