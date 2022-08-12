class Post < ApplicationRecord
    validates :title, presence: true
    validate fiction_non
    validates :content, length: { minimum, 100}

    def fiction_non
        if :category.downcase === "fiction" | "non-fiction"
    end
end
