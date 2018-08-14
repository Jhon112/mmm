class Post < ApplicationRecord
    belongs_to :user
    validates :title, :body, :published, presence: true
    # validates :category, format: {with: /\A[a-zA-Z]+\z/, message: "only allows letters" }  
    # validates :published, inclusion: { in: [true, false] }
end
