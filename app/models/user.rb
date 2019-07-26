class User < ApplicationRecord
   has_many :wallets
   has_many :stocks, through: :wallet
   has_secure_password
   validates :username, uniqueness: { case_sensitive: false }
end
