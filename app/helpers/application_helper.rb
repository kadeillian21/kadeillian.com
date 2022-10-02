module ApplicationHelper
  def user_status
    if current_user == nil
      return "Sign In"
    else
      return "View Profile to Edit or Logout"
    end
  end

  def user_status_routing
    if current_user == nil
      return login_path
    else
      return user_path(id: current_user.id)
    end
  end
end
