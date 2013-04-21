module CommentsHelper
  def nested_messages(comments)
    comments.map do |comment, sub_comments|
      render(comment)
    end.join.html_safe
  end

  def delete_this_comment(comment)
    comment.destroy
  end
end
