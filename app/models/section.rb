class Section < ActiveRecord::Base
  belongs_to :track
  has_many :lessons
  validates :name, :presence => true
end
