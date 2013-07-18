class News < ActiveRecord::Base
  attr_accessible :body, :game_id, :user_id, :summary, :title

    belongs_to :game
    belongs_to :user

end
