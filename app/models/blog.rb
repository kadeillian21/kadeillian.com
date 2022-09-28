class Blog < ApplicationRecord
  def preview_paragraph
    split = body.split("</p>")
    split[0]
  end
end
