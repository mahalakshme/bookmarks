# class User < ActiveRecord::Base
  # # Include default devise modules. Others available are:
  # # :confirmable, :lockable, :timeoutable and :omniauthable
  # devise :database_authenticatable, :registerable,
         # :recoverable, :rememberable, :trackable, :validatable
# end

class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :rememberable, :validatable
  has_many :bookmarks
end
