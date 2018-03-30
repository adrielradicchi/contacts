class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :description
 
  belongs_to :user
  has_many :address
end