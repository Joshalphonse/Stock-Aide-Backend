class Stock < ApplicationRecord
  has_many :users, through: :wallet
  belongs_to :wallet

end
