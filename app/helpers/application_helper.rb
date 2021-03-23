module ApplicationHelper
  def full_title(title)
    default_title = "StaticApp"
    title.blank? ? default_title : "#{title} | #{default_title}"
  end
end
