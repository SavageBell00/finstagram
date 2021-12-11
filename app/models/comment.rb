class Comment < ActiveRecord::Base

    belongs_to :user
    belongs_to :finstagram_posts

    validates_presence_of :text, :user, :finstagram_posts
end
