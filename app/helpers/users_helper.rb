module UsersHelper
  def destroy_user(user)
    if user == current_user
      button_to "Destroy this user", user, method: :delete
    end
  end

  def edit_user(user)
    if user == current_user
      return edit_user_path(user)
    end
  end
end
