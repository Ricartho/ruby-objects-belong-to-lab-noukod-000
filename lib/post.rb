class Post 
  attr_accessor :title,:author
end 

ricartho = Author.new 
ricartho.name = "Ricartho"
twitter_post = Post.new 

twitter_post.author = ricartho