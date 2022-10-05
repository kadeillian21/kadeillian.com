class User < ApplicationRecord
  has_secure_password
  has_many :comments
  validates :email, presence: true, uniqueness: true
  extend FriendlyId
  friendly_id :name, use: %i[slugged history]

  def should_generate_new_friendly_id?
    name_changed? || slug.blank?
  end
end
