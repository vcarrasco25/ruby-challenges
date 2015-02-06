class Blog
	attr_accessor :title, :every_blog_post, :num_blog_post
	
	def initialize
		puts "What is the name of your Blog?"
		@title = gets.chomp
		# Create an empty array to place posts
		@every_blog_post = []
		#Instance variable to start counting number of posts
		@num_blog_posts = 0
		#Time when posts where created
		@birth=Time.now
	end
	
	def write
		#Create a new instance of Blog class that saves the new Blog object to the variable called new_post.
		new_post = Post.new
		puts "Summary of new blog post"
		#To push new posts to every_blog_post array.
		@every_blog_post << new_post
		#Start counting posts using math operator
		@num_blog_posts +=1
	end
	
	def posts_collection
		return @every_blog_post
	end
	
	def publish(every_blog_post)
		every_blog_post.each do|posties|
			puts posties.title
			puts posties.birth
			puts posties.content
			puts posties.author
		end
	end
end

class Post
	attr_accessor :title, :birth, :content, :author
	
	def initialize
		puts "What is the name of your post?"
		@title = gets.chomp
		puts "Please describe your post"
		@content = gets.chomp
		puts "What is your name?"
		@author = gets.chomp
		@birth=Time.now
	end
end

posts = Blog.new
post1 = posts.write
every_blog_post = posts.posts_collection
puts posts.inspect
posts.publish(every_blog_post.sort)