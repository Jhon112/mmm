class Post < ApplicationRecord
    belongs_to :user
    validates :title, :body, :published, presence: true
    has_many :comments, as: :commentable
    # validates :category, format: {with: /\A[a-zA-Z]+\z/, message: "only allows letters" }  
    # validates :published, inclusion: { in: [true, false] }


    scope :published, -> { where(published: true)}

    before_create :fill_body, :mark_as_published


    def fill_body
        self.body = 'This is a Post'
    end

    def mark_as_published
        published = true
    end
end