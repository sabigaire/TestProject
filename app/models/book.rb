class Book < ActiveRecord::Base
  attr_accessible :name, :publisher
  belongs_to :category
  belongs_to :author
end
