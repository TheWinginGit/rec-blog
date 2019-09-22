class Article <ApplicationRecord

  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :decription, presence: true, length: {minimum: 10, maximum: 5000}
end
