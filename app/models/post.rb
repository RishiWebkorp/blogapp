class Post < ApplicationRecord

    validates :title, presence: true, length: {minimum: 4, maximum:20}
    validates :body, presence: true, length: {minimum: 10, maximum:300}
    belongs_to :user
end
