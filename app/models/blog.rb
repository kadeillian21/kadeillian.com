class Blog < ApplicationRecord
  def preview_blog
    fivehundred = body[0, 500]
    return "#{fivehundred}..."
  end
end
