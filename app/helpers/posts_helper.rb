module PostsHelper

  def last_updated(post)
    post.updated_at.strftime("Updated: about ")
  end
end
