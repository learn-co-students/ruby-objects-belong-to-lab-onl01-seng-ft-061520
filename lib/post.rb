class Post
    attr_accessor :title, :author

    def initialize
        @title = title
    end

    post = self.new
    post.title = "Hello World"
    author = Author.new
    post.author = author

end