class Author < ApplicationRecord
    has_many :articles, dependent: :destroy

    serialize :article_ids, Array
end
