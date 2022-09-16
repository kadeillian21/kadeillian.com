class Blog < ApplicationRecord
  def preview_last
    fivehundred = body[0, 500]
    return "#{fivehundred}..."
  end
end
