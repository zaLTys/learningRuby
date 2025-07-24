class WikiPost < ApplicationRecord
    has_one_attached :image
  scope :contributors, -> { select(:author).distinct.pluck(:author) }
end

