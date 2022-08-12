class Subscription < ApplicationRecord

    USER_TYPE = ['Palestrante', 'Graduando', 'Pós-graduando', 'Profissional', 'Pesquisador']
  
    validates :name, :birthday, :user_type, :street, :number, :city, presence: true
    # validates :email, uniqueness: true
    validates :email, presence: true, format: Devise.email_regexp
    validates :user_type, inclusion: { in: USER_TYPE }
end
