class Author < ActiveRecord::Base
  attr_accessible :name
  has_many :mangas
end
