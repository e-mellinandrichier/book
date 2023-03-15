class LivreCategory < ApplicationRecord
  belongs_to :category
  belongs_to :livre
end
