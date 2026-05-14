class Notice < ApplicationRecord

  validates :title,
    presence: true,
    length: { maximum: 100 }

  validates :body,
    presence: true,
    length: { maximum: 500 }

  validates :author_name,
    presence: true

  validates :category,
    inclusion: {
      in: ['General', 'Event', 'Job', 'Other']
    }

end