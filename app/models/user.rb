class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
 # #Setup accessible (or protected) atributes for your model
 # attr_acessible :email, :password_confirmation, :remember_me
 #                 :first_name,:last_name,:profile_name
 # # attr_acessible :title, :body

end
