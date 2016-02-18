class Post < ActiveRecord::Base
  has_many :comments

  def comment_count
    self.comments.count
  end
end
