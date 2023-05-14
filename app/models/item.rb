class Item < ApplicationRecord
  has_one_attached :image

  validates :item_name, presence: true, unless: :was_attached?

  def was_attached?
    self.image.attached?
  end
end
