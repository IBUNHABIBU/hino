class Ourservice < ApplicationRecord
    has_many_attached :images
    has_many_attached :pdf_files
    belongs_to :user
    validates :Title, presence: true, length: { minimum: 5 }
    validates :description, presence: true, length: { minimum: 10 }

end
