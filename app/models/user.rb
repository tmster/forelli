class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  # attr_accessible :title, :body
attr_accessible :first_name, :last_name, :email, :password, :password_confirmation



has_many :topics, :dependent => :destroy
has_many :posts, :dependent => :destroy
end
