class Blog < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: %i[slugged history]

def should_generate_new_friendly_id?
  title_changed? || slug.blank?
end

  def preview_paragraph
    split = body.split("</p>")
    split[0]
  end
end
