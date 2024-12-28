class Article < ApplicationRecord
    # Ensure the title is present
    validates :title, presence: true

    # Ensure the content has a minimum length
    validates :content, length: { minimum: 100 }

    # Ensure the title is unique
    validates :title, uniqueness: true
  end
end
