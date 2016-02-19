class Gallery < ActiveRecord::Base
  belongs_to :rep
  has_many :artists, through: :exhibits
end