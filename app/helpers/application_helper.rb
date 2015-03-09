module ApplicationHelper
  def page_title(title)
    title ? "#{title} | Simple Ajax Example" : "Simple Ajax Example"
  end
end
