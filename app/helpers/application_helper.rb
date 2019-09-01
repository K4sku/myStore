module ApplicationHelper
  def page_title(title)
    title += ' | ' if title.present?
    title += 'Mydlo&Powidlo'
  end

  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
end
