class Spree::SlideLocation < ActiveRecord::Base
  has_many :slides, class_name: 'Spree::Slide', dependent: :nullify

  validates :name, presence: true
end
