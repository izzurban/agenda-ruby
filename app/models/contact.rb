class Contact < ApplicationRecord
  
  mount_uploader :image, ImageUploader

    validates :name, presence: true, length: { maximum: 50 }
    validates :phone, presence: true
  
    belongs_to :user
  
  end