module CommentsHelper
  def nested_messages(comments)
    comments.map do |comment, sub_comments|
      render(comment)
    end.join.html_safe
  end
end
