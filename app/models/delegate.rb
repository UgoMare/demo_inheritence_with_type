class Delegate < ApplicationRecord # This is an abstract model, not instanciated alone
  belongs_to :user
  has_many :notes
end
