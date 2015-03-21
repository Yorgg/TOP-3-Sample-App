module ApplicationHelper
  # Returns true if the user is logged in, false otherwise.
  def logged_in?
    !current_user.nil?
  end
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end