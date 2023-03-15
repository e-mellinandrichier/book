class Livre < ApplicationRecord
  belongs_to :author
  has_many :livre_categorys
end
