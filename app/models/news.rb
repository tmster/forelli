class News < ActiveRecord::Base
  attr_accessible :body, :game, :summary, :title
end
