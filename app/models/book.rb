class Book < ActiveRecord::Base
  validates_presence_of :title, :auther, :price
end
