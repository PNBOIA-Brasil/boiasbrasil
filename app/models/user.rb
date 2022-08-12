class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # devise :database_authenticatable, :registerable,
  #        :recoverable, :rememberable, :validatable

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable

  GENDER = ['Feminino', 'Masculino', 'Outro']
  USER_TYPE = ['Palestrante', 'Graduando', 'Pós-graduando', 'Profissional', 'Pesquisador']

  # has_one_attached :photo
  # endereço, latitude/long no model
  # validates :first_name, :last_name, :gender, :birthday, :user_type, :street, :number, :city, presence: true
  # validates :email, uniqueness: true
  validates :user_type, inclusion: { in: USER_TYPE }
  # validates :gender, inclusion: { in: GENDER }

end
