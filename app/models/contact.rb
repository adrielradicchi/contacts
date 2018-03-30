class Contact < ApplicationRecord
  belongs_to :user
  has_many :address, dependent: :destroy
  validates :name, :user, presence: true
end
