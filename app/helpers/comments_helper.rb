module CommentsHelper
  def nested_messages(comments)
    comments.map do |comment, sub_comments|
      content_tag(:div, render(comment))
    end.join.html_safe
  end
end
