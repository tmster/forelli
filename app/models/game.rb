class Game < ActiveRecord::Base
  attr_accessible :description, :logo, :title

  has_many :news
  
end
