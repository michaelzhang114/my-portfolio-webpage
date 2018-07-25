module ApplicationHelper
  def active(path)
    true if current_page?(path)
  end
end
