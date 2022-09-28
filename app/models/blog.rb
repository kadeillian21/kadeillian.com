class Blog < ApplicationRecord
  def preview_blog
    fivehundred = body[0, 700]
    return "#{fivehundred}..."
  end
end
