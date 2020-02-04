class Post
  def initialize(post, author)
    @post = post
    @author = author
  end
  attr_accessor :post, :author
end