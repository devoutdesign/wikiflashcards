class Chapter < ActiveRecord::Base
  belongs_to :book
  has_many :cards
end
