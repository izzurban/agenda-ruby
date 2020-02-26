class Contact < ApplicationRecord
  
  mount_uploader :image, ImageUploader

  VALID_PHONE_REGEX = /(\(?\d{2}\)?\s)?(\d{4,5}\-?\d{4,5})/i

    validates :name, presence: true, length: { maximum: 50 }
    validates :phone, presence: true, length: { maximum: 15, minimum: 10},
                                      format: { with: VALID_PHONE_REGEX }
  
    belongs_to :user
  
  end